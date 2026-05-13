/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7h53` (
    `mysql_tbl_ab7h53_emp_id` INT,
    `mysql_tbl_ab7h53_hire_date` DATE
);

INSERT INTO `mysql_tbl_ab7h53` (`mysql_tbl_ab7h53_emp_id`, `mysql_tbl_ab7h53_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgir7t` (
    `mysql_tbl_tgir7t_customer_id` INT,
    `mysql_tbl_tgir7t_registration_date` DATE,
    `mysql_tbl_tgir7t_total_orders` DECIMAL(10,2),
    `mysql_tbl_tgir7t_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgir7t` (`mysql_tbl_tgir7t_customer_id`, `mysql_tbl_tgir7t_registration_date`, `mysql_tbl_tgir7t_total_orders`, `mysql_tbl_tgir7t_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7jnkr` (
    `mysql_tbl_n7jnkr_case_id` INT,
    `mysql_tbl_n7jnkr_attorney_id` INT,
    `mysql_tbl_n7jnkr_case_type` VARCHAR(50),
    `mysql_tbl_n7jnkr_filing_date` DATE,
    `mysql_tbl_n7jnkr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_n7jnkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0yne6` (
    `mysql_tbl_r0yne6_attorney_id` INT,
    `mysql_tbl_r0yne6_name` VARCHAR(50),
    `mysql_tbl_r0yne6_hourly_rate` INT,
    `mysql_tbl_r0yne6_experience_years` INT
);

INSERT INTO `mysql_tbl_n7jnkr` (`mysql_tbl_n7jnkr_case_id`, `mysql_tbl_n7jnkr_attorney_id`, `mysql_tbl_n7jnkr_case_type`, `mysql_tbl_n7jnkr_filing_date`, `mysql_tbl_n7jnkr_settlement_amount`, `mysql_tbl_n7jnkr_status`) VALUES (1, 2, 'mysql_tbl_abj4ie', '2024-01-01', 1.0, 'mysql_tbl_abj4ie');

INSERT INTO `mysql_tbl_r0yne6` (`mysql_tbl_r0yne6_attorney_id`, `mysql_tbl_r0yne6_name`, `mysql_tbl_r0yne6_hourly_rate`, `mysql_tbl_r0yne6_experience_years`) VALUES (1, 'mysql_tbl_abj4ie', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nx6e` (
    `mysql_tbl_j9nx6e_student_id` INT,
    `mysql_tbl_j9nx6e_name` VARCHAR(50),
    `mysql_tbl_j9nx6e_exam_score` INT,
    `mysql_tbl_j9nx6e_assignment_score` INT,
    `mysql_tbl_j9nx6e_participation_score` INT
);

INSERT INTO `mysql_tbl_j9nx6e` (`mysql_tbl_j9nx6e_student_id`, `mysql_tbl_j9nx6e_name`, `mysql_tbl_j9nx6e_exam_score`, `mysql_tbl_j9nx6e_assignment_score`, `mysql_tbl_j9nx6e_participation_score`) VALUES (1, 'mysql_tbl_abj4ie', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzsup` (
    `mysql_tbl_ttzsup_product_id` INT,
    `mysql_tbl_ttzsup_category_id` INT
);

INSERT INTO `mysql_tbl_ttzsup` (`mysql_tbl_ttzsup_product_id`, `mysql_tbl_ttzsup_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woduw2` (
    `mysql_tbl_woduw2_campaign_id` INT,
    `mysql_tbl_woduw2_budget` INT,
    `mysql_tbl_woduw2_start_date` DATE,
    `mysql_tbl_woduw2_end_date` DATE,
    `mysql_tbl_woduw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etca74` (
    `mysql_tbl_etca74_conversion_id` INT,
    `mysql_tbl_etca74_campaign_id` INT,
    `mysql_tbl_etca74_conversion_value` INT
);

INSERT INTO `mysql_tbl_woduw2` (`mysql_tbl_woduw2_campaign_id`, `mysql_tbl_woduw2_budget`, `mysql_tbl_woduw2_start_date`, `mysql_tbl_woduw2_end_date`, `mysql_tbl_woduw2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_etca74` (`mysql_tbl_etca74_conversion_id`, `mysql_tbl_etca74_campaign_id`, `mysql_tbl_etca74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz9gjw` (
    `mysql_tbl_sz9gjw_enrollment_id` INT,
    `mysql_tbl_sz9gjw_child_id` INT,
    `mysql_tbl_sz9gjw_program_type` VARCHAR(50),
    `mysql_tbl_sz9gjw_hours_per_week` INT,
    `mysql_tbl_sz9gjw_weekly_rate` INT,
    `mysql_tbl_sz9gjw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlyov` (
    `mysql_tbl_hzlyov_child_id` INT,
    `mysql_tbl_hzlyov_date_of_birth` DATE,
    `mysql_tbl_hzlyov_parent_id` INT
);

INSERT INTO `mysql_tbl_sz9gjw` (`mysql_tbl_sz9gjw_enrollment_id`, `mysql_tbl_sz9gjw_child_id`, `mysql_tbl_sz9gjw_program_type`, `mysql_tbl_sz9gjw_hours_per_week`, `mysql_tbl_sz9gjw_weekly_rate`, `mysql_tbl_sz9gjw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hzlyov` (`mysql_tbl_hzlyov_child_id`, `mysql_tbl_hzlyov_date_of_birth`, `mysql_tbl_hzlyov_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu53ft` (
    `mysql_tbl_nu53ft_customer_id` INT,
    `mysql_tbl_nu53ft_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu53ft` (`mysql_tbl_nu53ft_customer_id`, `mysql_tbl_nu53ft_plan_type`) VALUES (1, 'mysql_tbl_abj4ie');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14un0o` (
    `mysql_tbl_14un0o_campaign_id` INT,
    `mysql_tbl_14un0o_budget` INT
);

INSERT INTO `mysql_tbl_14un0o` (`mysql_tbl_14un0o_campaign_id`, `mysql_tbl_14un0o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9szd7` (
    `mysql_tbl_g9szd7_campaign_id` INT,
    `mysql_tbl_g9szd7_start_date` DATE,
    `mysql_tbl_g9szd7_end_date` DATE
);

INSERT INTO `mysql_tbl_g9szd7` (`mysql_tbl_g9szd7_campaign_id`, `mysql_tbl_g9szd7_start_date`, `mysql_tbl_g9szd7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfnak` (
    `mysql_tbl_cmfnak_cdate` DATE
);

INSERT INTO `mysql_tbl_cmfnak` (`mysql_tbl_cmfnak_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxnlu` (
    `mysql_tbl_xcxnlu_customer_id` INT,
    `mysql_tbl_xcxnlu_registration_date` DATE,
    `mysql_tbl_xcxnlu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4zm3t` (
    `mysql_tbl_b4zm3t_order_id` INT,
    `mysql_tbl_b4zm3t_customer_id` INT,
    `mysql_tbl_b4zm3t_order_date` DATE,
    `mysql_tbl_b4zm3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcxnlu` (`mysql_tbl_xcxnlu_customer_id`, `mysql_tbl_xcxnlu_registration_date`, `mysql_tbl_xcxnlu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4zm3t` (`mysql_tbl_b4zm3t_order_id`, `mysql_tbl_b4zm3t_customer_id`, `mysql_tbl_b4zm3t_order_date`, `mysql_tbl_b4zm3t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4zqh` (
    `mysql_tbl_7b4zqh_order_id` INT,
    `mysql_tbl_7b4zqh_customer_id` INT,
    `mysql_tbl_7b4zqh_order_date` DATE,
    `mysql_tbl_7b4zqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7b4zqh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf0eu3` (
    `mysql_tbl_lf0eu3_shipment_id` INT,
    `mysql_tbl_lf0eu3_order_id` INT,
    `mysql_tbl_lf0eu3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lf0eu3_carrier` INT
);

INSERT INTO `mysql_tbl_7b4zqh` (`mysql_tbl_7b4zqh_order_id`, `mysql_tbl_7b4zqh_customer_id`, `mysql_tbl_7b4zqh_order_date`, `mysql_tbl_7b4zqh_total_amount`, `mysql_tbl_7b4zqh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lf0eu3` (`mysql_tbl_lf0eu3_shipment_id`, `mysql_tbl_lf0eu3_order_id`, `mysql_tbl_lf0eu3_shipping_cost`, `mysql_tbl_lf0eu3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpq61u` (
    `mysql_tbl_gpq61u_customer_id` INT,
    `mysql_tbl_gpq61u_status` VARCHAR(50),
    `mysql_tbl_gpq61u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpq61u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpq61u` (`mysql_tbl_gpq61u_customer_id`, `mysql_tbl_gpq61u_status`, `mysql_tbl_gpq61u_monthly_cost`, `mysql_tbl_gpq61u_plan_type`) VALUES (1, 'mysql_tbl_abj4ie', 1.0, 'mysql_tbl_abj4ie');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mvay` (
    `mysql_tbl_u7mvay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u7mvay` (`mysql_tbl_u7mvay_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wi8k` (
    `mysql_tbl_26wi8k_supplier_id` INT
);

INSERT INTO `mysql_tbl_26wi8k` (`mysql_tbl_26wi8k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecpsf` (
    `mysql_tbl_1ecpsf_restaurant_id` INT,
    `mysql_tbl_1ecpsf_cuisine_type` VARCHAR(50),
    `mysql_tbl_1ecpsf_average_price` DECIMAL(10,2),
    `mysql_tbl_1ecpsf_rating` DECIMAL(3,1),
    `mysql_tbl_1ecpsf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komcny` (
    `mysql_tbl_komcny_order_id` INT,
    `mysql_tbl_komcny_restaurant_id` INT,
    `mysql_tbl_komcny_customer_id` INT,
    `mysql_tbl_komcny_order_total` DECIMAL(10,2),
    `mysql_tbl_komcny_delivery_distance` INT
);

INSERT INTO `mysql_tbl_1ecpsf` (`mysql_tbl_1ecpsf_restaurant_id`, `mysql_tbl_1ecpsf_cuisine_type`, `mysql_tbl_1ecpsf_average_price`, `mysql_tbl_1ecpsf_rating`, `mysql_tbl_1ecpsf_delivery_radius_miles`) VALUES (1, 'mysql_tbl_abj4ie', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_komcny` (`mysql_tbl_komcny_order_id`, `mysql_tbl_komcny_restaurant_id`, `mysql_tbl_komcny_customer_id`, `mysql_tbl_komcny_order_total`, `mysql_tbl_komcny_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpe5q` (
    `mysql_tbl_trpe5q_emp_id` INT,
    `mysql_tbl_trpe5q_department_id` INT,
    `mysql_tbl_trpe5q_salary` INT
);

INSERT INTO `mysql_tbl_trpe5q` (`mysql_tbl_trpe5q_emp_id`, `mysql_tbl_trpe5q_department_id`, `mysql_tbl_trpe5q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20yi3` (
    `mysql_tbl_h20yi3_customer_id` INT,
    `mysql_tbl_h20yi3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h20yi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h20yi3` (`mysql_tbl_h20yi3_customer_id`, `mysql_tbl_h20yi3_monthly_cost`, `mysql_tbl_h20yi3_status`) VALUES (1, 1.0, 'mysql_tbl_abj4ie');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i74btv` (
    `mysql_tbl_i74btv_donation_id` INT,
    `mysql_tbl_i74btv_donor_id` INT,
    `mysql_tbl_i74btv_campaign_id` INT,
    `mysql_tbl_i74btv_amount` DECIMAL(10,2),
    `mysql_tbl_i74btv_donation_date` DATE,
    `mysql_tbl_i74btv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzkasn` (
    `mysql_tbl_jzkasn_campaign_id` INT,
    `mysql_tbl_jzkasn_name` VARCHAR(50),
    `mysql_tbl_jzkasn_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jzkasn_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jzkasn_start_date` DATE
);

INSERT INTO `mysql_tbl_i74btv` (`mysql_tbl_i74btv_donation_id`, `mysql_tbl_i74btv_donor_id`, `mysql_tbl_i74btv_campaign_id`, `mysql_tbl_i74btv_amount`, `mysql_tbl_i74btv_donation_date`, `mysql_tbl_i74btv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jzkasn` (`mysql_tbl_jzkasn_campaign_id`, `mysql_tbl_jzkasn_name`, `mysql_tbl_jzkasn_goal_amount`, `mysql_tbl_jzkasn_raised_amount`, `mysql_tbl_jzkasn_start_date`) VALUES (1, 'mysql_tbl_abj4ie', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxd0t` (
    `mysql_tbl_8oxd0t_cbin` INT
);

INSERT INTO `mysql_tbl_8oxd0t` (`mysql_tbl_8oxd0t_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_abj4ie', 'mysql_tbl_sv9xgp', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_abj4ie', 'mysql_tbl_sv9xgp', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_abj4ie', 'mysql_tbl_sv9xgp', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_abj4ie', 'mysql_tbl_sv9xgp', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_abj4ie', 'mysql_tbl_sv9xgp', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_trpe5q`
    WHERE mysql_tbl_trpe5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9nx6e_EXAM_SCORE, 0), COALESCE(mysql_tbl_j9nx6e_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_j9nx6e_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_j9nx6e`
    WHERE mysql_tbl_j9nx6e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzkasn_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jzkasn_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jzkasn`
    WHERE mysql_tbl_jzkasn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i74btv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i74btv`
    WHERE mysql_tbl_i74btv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_h20yi3_MONTHLY_COST, 0), mysql_tbl_h20yi3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_h20yi3`
    WHERE mysql_tbl_h20yi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g9szd7_END_DATE, mysql_tbl_g9szd7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_g9szd7`
    WHERE mysql_tbl_g9szd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ecpsf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_1ecpsf_RATING, 3.0), COALESCE(mysql_tbl_1ecpsf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_1ecpsf`
    WHERE mysql_tbl_1ecpsf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gpq61u_STATUS, COALESCE(mysql_tbl_gpq61u_MONTHLY_COST, 0), mysql_tbl_gpq61u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_gpq61u`
    WHERE mysql_tbl_gpq61u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cmfnak`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sv9xgp` U JOIN `mysql_tbl_nkiujx` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sv9xgp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nkiujx` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_q9h6os`
    WHERE mysql_tbl_26wi8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_b4zm3t`
    WHERE mysql_tbl_b4zm3t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b4zm3t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_b4zm3t`
    WHERE mysql_tbl_b4zm3t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b4zm3t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8oxd0t_CBIN INTO RESULT FROM `mysql_tbl_8oxd0t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7mvay_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u7mvay`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_lf0eu3`
    WHERE mysql_tbl_lf0eu3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_lf0eu3` S
    JOIN `mysql_tbl_7b4zqh` O ON mysql_tbl_lf0eu3_ORDER_ID = mysql_tbl_7b4zqh_ORDER_ID
    WHERE mysql_tbl_lf0eu3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_7b4zqh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_abj4ie%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_abj4ie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_abj4ie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nu53ft_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nu53ft`
    WHERE mysql_tbl_nu53ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14un0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_14un0o`
    WHERE mysql_tbl_14un0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hzlyov_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_hzlyov`
    WHERE mysql_tbl_hzlyov_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_sz9gjw_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_sz9gjw`
    WHERE mysql_tbl_sz9gjw_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_sz9gjw_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_woduw2_BUDGET, 1), DATEDIFF(mysql_tbl_woduw2_END_DATE, mysql_tbl_woduw2_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_woduw2`
    WHERE mysql_tbl_woduw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_etca74_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_etca74`
    WHERE mysql_tbl_etca74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7jnkr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_n7jnkr`
    WHERE mysql_tbl_n7jnkr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0yne6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n7jnkr` LC
    JOIN `mysql_tbl_r0yne6` A ON mysql_tbl_n7jnkr_ATTORNEY_ID = mysql_tbl_r0yne6_ATTORNEY_ID
    WHERE mysql_tbl_n7jnkr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgir7t_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tgir7t_TOTAL_SPENT, 0), YEAR(mysql_tbl_tgir7t_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tgir7t`
    WHERE mysql_tbl_tgir7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ab7h53_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ab7h53`
    WHERE mysql_tbl_ab7h53_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyadc` (
    `mysql_tbl_pvyadc_student_id` INT,
    `mysql_tbl_pvyadc_name` VARCHAR(50),
    `mysql_tbl_pvyadc_gpa` INT,
    `mysql_tbl_pvyadc_major_id` INT,
    `mysql_tbl_pvyadc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jri5cy` (
    `mysql_tbl_jri5cy_major_id` INT,
    `mysql_tbl_jri5cy_name` VARCHAR(50),
    `mysql_tbl_jri5cy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1tyzr` (
    `mysql_tbl_c1tyzr_department_id` INT,
    `mysql_tbl_c1tyzr_name` VARCHAR(50),
    `mysql_tbl_c1tyzr_budget` INT
);

INSERT INTO `mysql_tbl_pvyadc` (`mysql_tbl_pvyadc_student_id`, `mysql_tbl_pvyadc_name`, `mysql_tbl_pvyadc_gpa`, `mysql_tbl_pvyadc_major_id`, `mysql_tbl_pvyadc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jri5cy` (`mysql_tbl_jri5cy_major_id`, `mysql_tbl_jri5cy_name`, `mysql_tbl_jri5cy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c1tyzr` (`mysql_tbl_c1tyzr_department_id`, `mysql_tbl_c1tyzr_name`, `mysql_tbl_c1tyzr_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtzxe` (
    `mysql_tbl_qgtzxe_customer_id` INT,
    `mysql_tbl_qgtzxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgtzxe` (`mysql_tbl_qgtzxe_customer_id`, `mysql_tbl_qgtzxe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwk7az` (mysql_tbl_nwk7az_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftiiz` (
    `mysql_tbl_9ftiiz_customer_id` INT,
    `mysql_tbl_9ftiiz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ftiiz` (`mysql_tbl_9ftiiz_customer_id`, `mysql_tbl_9ftiiz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp96nz` (mysql_tbl_tp96nz_id INT, mysql_tbl_tp96nz_name VARCHAR(100), mysql_tbl_tp96nz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzqt8` (
    `mysql_tbl_jlzqt8_order_id` INT,
    `mysql_tbl_jlzqt8_customer_id` INT,
    `mysql_tbl_jlzqt8_order_date` DATE,
    `mysql_tbl_jlzqt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cetf` (
    `mysql_tbl_c2cetf_customer_id` INT,
    `mysql_tbl_c2cetf_referral_code` INT,
    `mysql_tbl_c2cetf_referred_by` INT
);

INSERT INTO `mysql_tbl_jlzqt8` (`mysql_tbl_jlzqt8_order_id`, `mysql_tbl_jlzqt8_customer_id`, `mysql_tbl_jlzqt8_order_date`, `mysql_tbl_jlzqt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2cetf` (`mysql_tbl_c2cetf_customer_id`, `mysql_tbl_c2cetf_referral_code`, `mysql_tbl_c2cetf_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f38jyz` (
    `mysql_tbl_f38jyz_emp_id` INT,
    `mysql_tbl_f38jyz_department_id` INT,
    `mysql_tbl_f38jyz_salary` INT,
    `mysql_tbl_f38jyz_hire_date` DATE,
    `mysql_tbl_f38jyz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f38jyz` (`mysql_tbl_f38jyz_emp_id`, `mysql_tbl_f38jyz_department_id`, `mysql_tbl_f38jyz_salary`, `mysql_tbl_f38jyz_hire_date`, `mysql_tbl_f38jyz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v38xz` (
    `mysql_tbl_1v38xz_campaign_id` INT,
    `mysql_tbl_1v38xz_start_date` DATE,
    `mysql_tbl_1v38xz_end_date` DATE,
    `mysql_tbl_1v38xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auivgj` (
    `mysql_tbl_auivgj_conversion_id` INT,
    `mysql_tbl_auivgj_campaign_id` INT,
    `mysql_tbl_auivgj_conversion_date` DATE,
    `mysql_tbl_auivgj_conversion_value` INT
);

INSERT INTO `mysql_tbl_1v38xz` (`mysql_tbl_1v38xz_campaign_id`, `mysql_tbl_1v38xz_start_date`, `mysql_tbl_1v38xz_end_date`, `mysql_tbl_1v38xz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_auivgj` (`mysql_tbl_auivgj_conversion_id`, `mysql_tbl_auivgj_campaign_id`, `mysql_tbl_auivgj_conversion_date`, `mysql_tbl_auivgj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8klu` (
    `mysql_tbl_tn8klu_product_id` INT,
    `mysql_tbl_tn8klu_category_id` INT,
    `mysql_tbl_tn8klu_supplier_id` INT,
    `mysql_tbl_tn8klu_price` DECIMAL(10,2),
    `mysql_tbl_tn8klu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhvsj` (
    `mysql_tbl_txhvsj_supplier_id` INT,
    `mysql_tbl_txhvsj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_txhvsj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tn8klu` (`mysql_tbl_tn8klu_product_id`, `mysql_tbl_tn8klu_category_id`, `mysql_tbl_tn8klu_supplier_id`, `mysql_tbl_tn8klu_price`, `mysql_tbl_tn8klu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_txhvsj` (`mysql_tbl_txhvsj_supplier_id`, `mysql_tbl_txhvsj_supplier_rating`, `mysql_tbl_txhvsj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_317tck` (
    `mysql_tbl_317tck_customer_id` INT,
    `mysql_tbl_317tck_plan_type` VARCHAR(50),
    `mysql_tbl_317tck_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_317tck` (`mysql_tbl_317tck_customer_id`, `mysql_tbl_317tck_plan_type`, `mysql_tbl_317tck_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tiz6v` (
    `mysql_tbl_0tiz6v_category_id` INT,
    `mysql_tbl_0tiz6v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tiz6v` (`mysql_tbl_0tiz6v_category_id`, `mysql_tbl_0tiz6v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3drpv` (
    `mysql_tbl_g3drpv_emp_id` INT,
    `mysql_tbl_g3drpv_department_id` INT,
    `mysql_tbl_g3drpv_salary` INT
);

INSERT INTO `mysql_tbl_g3drpv` (`mysql_tbl_g3drpv_emp_id`, `mysql_tbl_g3drpv_department_id`, `mysql_tbl_g3drpv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki12kd` (
    `mysql_tbl_ki12kd_membership_id` INT,
    `mysql_tbl_ki12kd_member_id` INT,
    `mysql_tbl_ki12kd_plan_type` VARCHAR(50),
    `mysql_tbl_ki12kd_monthly_fee` INT,
    `mysql_tbl_ki12kd_start_date` DATE,
    `mysql_tbl_ki12kd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbca5h` (
    `mysql_tbl_nbca5h_session_id` INT,
    `mysql_tbl_nbca5h_trainer_id` INT,
    `mysql_tbl_nbca5h_member_id` INT,
    `mysql_tbl_nbca5h_session_date` DATE,
    `mysql_tbl_nbca5h_duration_minutes` INT,
    `mysql_tbl_nbca5h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ki12kd` (`mysql_tbl_ki12kd_membership_id`, `mysql_tbl_ki12kd_member_id`, `mysql_tbl_ki12kd_plan_type`, `mysql_tbl_ki12kd_monthly_fee`, `mysql_tbl_ki12kd_start_date`, `mysql_tbl_ki12kd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbca5h` (`mysql_tbl_nbca5h_session_id`, `mysql_tbl_nbca5h_trainer_id`, `mysql_tbl_nbca5h_member_id`, `mysql_tbl_nbca5h_session_date`, `mysql_tbl_nbca5h_duration_minutes`, `mysql_tbl_nbca5h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygapuz` (
    `mysql_tbl_ygapuz_customer_id` INT,
    `mysql_tbl_ygapuz_registration_date` DATE,
    `mysql_tbl_ygapuz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74n5ip` (
    `mysql_tbl_74n5ip_order_id` INT,
    `mysql_tbl_74n5ip_customer_id` INT,
    `mysql_tbl_74n5ip_order_date` DATE,
    `mysql_tbl_74n5ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygapuz` (`mysql_tbl_ygapuz_customer_id`, `mysql_tbl_ygapuz_registration_date`, `mysql_tbl_ygapuz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74n5ip` (`mysql_tbl_74n5ip_order_id`, `mysql_tbl_74n5ip_customer_id`, `mysql_tbl_74n5ip_order_date`, `mysql_tbl_74n5ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89zlk` (
    `mysql_tbl_x89zlk_policy_id` INT,
    `mysql_tbl_x89zlk_customer_id` INT,
    `mysql_tbl_x89zlk_pet_id` INT,
    `mysql_tbl_x89zlk_pet_type` VARCHAR(50),
    `mysql_tbl_x89zlk_breed` INT,
    `mysql_tbl_x89zlk_age_years` INT,
    `mysql_tbl_x89zlk_premium_annual` INT,
    `mysql_tbl_x89zlk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ndih` (
    `mysql_tbl_z3ndih_breed_id` INT,
    `mysql_tbl_z3ndih_breed_name` VARCHAR(50),
    `mysql_tbl_z3ndih_size_category` INT,
    `mysql_tbl_z3ndih_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_x89zlk` (`mysql_tbl_x89zlk_policy_id`, `mysql_tbl_x89zlk_customer_id`, `mysql_tbl_x89zlk_pet_id`, `mysql_tbl_x89zlk_pet_type`, `mysql_tbl_x89zlk_breed`, `mysql_tbl_x89zlk_age_years`, `mysql_tbl_x89zlk_premium_annual`, `mysql_tbl_x89zlk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z3ndih` (`mysql_tbl_z3ndih_breed_id`, `mysql_tbl_z3ndih_breed_name`, `mysql_tbl_z3ndih_size_category`, `mysql_tbl_z3ndih_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qgtzxe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qgtzxe`
    WHERE mysql_tbl_qgtzxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txhvsj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_txhvsj_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_txhvsj`
    WHERE mysql_tbl_txhvsj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tn8klu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_tn8klu`
    WHERE mysql_tbl_tn8klu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_74n5ip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_74n5ip`
    WHERE mysql_tbl_74n5ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ygapuz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ygapuz`
    WHERE mysql_tbl_ygapuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j40dvb` U JOIN `mysql_tbl_w6jacy` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_j40dvb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_w6jacy` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_317tck_PLAN_TYPE, COALESCE(mysql_tbl_317tck_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_317tck`
    WHERE mysql_tbl_317tck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0tiz6v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0tiz6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_g3drpv_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_g3drpv`
    WHERE mysql_tbl_g3drpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki12kd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ki12kd`
    WHERE mysql_tbl_ki12kd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nbca5h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nbca5h` PT
    JOIN `mysql_tbl_ki12kd` GM ON mysql_tbl_nbca5h_MEMBER_ID = mysql_tbl_ki12kd_MEMBER_ID
    WHERE mysql_tbl_ki12kd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nbca5h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ftiiz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ftiiz`
    WHERE mysql_tbl_9ftiiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_x89zlk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_x89zlk`
    WHERE mysql_tbl_x89zlk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z3ndih_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_x89zlk` IP
    JOIN `mysql_tbl_z3ndih` B ON mysql_tbl_x89zlk_BREED = mysql_tbl_z3ndih_BREED_NAME
    WHERE mysql_tbl_x89zlk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_nwk7az` (`mysql_tbl_nwk7az_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tp96nz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tp96nz_EMAIL IS NULL OR mysql_tbl_tp96nz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tp96nz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tp96nz` (`mysql_tbl_tp96nz_NAME`, `mysql_tbl_tp96nz_EMAIL`) VALUES (USER_NAME, mysql_tbl_tp96nz_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_auivgj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_auivgj`
    WHERE mysql_tbl_auivgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f38jyz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f38jyz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f38jyz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f38jyz`
    WHERE mysql_tbl_f38jyz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c2cetf_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_c2cetf`
    WHERE mysql_tbl_c2cetf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_c2cetf`
    WHERE mysql_tbl_c2cetf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jlzqt8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jlzqt8` O
    JOIN `mysql_tbl_c2cetf` C ON mysql_tbl_jlzqt8_CUSTOMER_ID = mysql_tbl_c2cetf_CUSTOMER_ID
    WHERE mysql_tbl_c2cetf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jlzqt8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jlzqt8`
    WHERE mysql_tbl_jlzqt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvyadc_GPA, 0.00), mysql_tbl_pvyadc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_pvyadc`
    WHERE mysql_tbl_pvyadc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_jri5cy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_jri5cy`
    WHERE mysql_tbl_jri5cy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvyadc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_pvyadc` S
    JOIN `mysql_tbl_jri5cy` M ON mysql_tbl_pvyadc_MAJOR_ID = mysql_tbl_jri5cy_MAJOR_ID
    WHERE mysql_tbl_jri5cy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);
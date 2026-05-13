/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_240vbw` (
    `mysql_tbl_240vbw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_240vbw` (`mysql_tbl_240vbw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlskzd` (
    `mysql_tbl_mlskzd_lease_id` INT,
    `mysql_tbl_mlskzd_tenant_id` INT,
    `mysql_tbl_mlskzd_space_sqft` INT,
    `mysql_tbl_mlskzd_monthly_rate` INT,
    `mysql_tbl_mlskzd_start_date` DATE,
    `mysql_tbl_mlskzd_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkhrw` (
    `mysql_tbl_wmkhrw_tenant_id` INT,
    `mysql_tbl_wmkhrw_company_name` VARCHAR(50),
    `mysql_tbl_wmkhrw_industry` INT
);

INSERT INTO `mysql_tbl_mlskzd` (`mysql_tbl_mlskzd_lease_id`, `mysql_tbl_mlskzd_tenant_id`, `mysql_tbl_mlskzd_space_sqft`, `mysql_tbl_mlskzd_monthly_rate`, `mysql_tbl_mlskzd_start_date`, `mysql_tbl_mlskzd_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmkhrw` (`mysql_tbl_wmkhrw_tenant_id`, `mysql_tbl_wmkhrw_company_name`, `mysql_tbl_wmkhrw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfml0v` (
    `mysql_tbl_kfml0v_customer_id` INT,
    `mysql_tbl_kfml0v_order_date` DATE,
    `mysql_tbl_kfml0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfml0v` (`mysql_tbl_kfml0v_customer_id`, `mysql_tbl_kfml0v_order_date`, `mysql_tbl_kfml0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4ck0` (
    `mysql_tbl_8p4ck0_emp_id` INT,
    `mysql_tbl_8p4ck0_department_id` INT,
    `mysql_tbl_8p4ck0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vsbl` (
    `mysql_tbl_t2vsbl_emp_id` INT,
    `mysql_tbl_t2vsbl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t2vsbl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8p4ck0` (`mysql_tbl_8p4ck0_emp_id`, `mysql_tbl_8p4ck0_department_id`, `mysql_tbl_8p4ck0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t2vsbl` (`mysql_tbl_t2vsbl_emp_id`, `mysql_tbl_t2vsbl_bonus_amount`, `mysql_tbl_t2vsbl_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszome` (
    `mysql_tbl_sszome_product_id` INT,
    `mysql_tbl_sszome_category_id` INT
);

INSERT INTO `mysql_tbl_sszome` (`mysql_tbl_sszome_product_id`, `mysql_tbl_sszome_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8umuw` (
    `mysql_tbl_z8umuw_customer_id` INT,
    `mysql_tbl_z8umuw_registration_date` DATE,
    `mysql_tbl_z8umuw_total_orders` DECIMAL(10,2),
    `mysql_tbl_z8umuw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8umuw` (`mysql_tbl_z8umuw_customer_id`, `mysql_tbl_z8umuw_registration_date`, `mysql_tbl_z8umuw_total_orders`, `mysql_tbl_z8umuw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qas8sf` (mysql_tbl_qas8sf_id INT, mysql_tbl_qas8sf_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy8gt` (
    `mysql_tbl_ziy8gt_order_id` INT,
    `mysql_tbl_ziy8gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziy8gt` (`mysql_tbl_ziy8gt_order_id`, `mysql_tbl_ziy8gt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hygjl4` (
    `mysql_tbl_hygjl4_member_id` INT,
    `mysql_tbl_hygjl4_tier_level` INT,
    `mysql_tbl_hygjl4_total_miles` DECIMAL(10,2),
    `mysql_tbl_hygjl4_miles_expired` INT,
    `mysql_tbl_hygjl4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4zscd` (
    `mysql_tbl_b4zscd_redemption_id` INT,
    `mysql_tbl_b4zscd_member_id` INT,
    `mysql_tbl_b4zscd_flight_id` INT,
    `mysql_tbl_b4zscd_miles_used` INT,
    `mysql_tbl_b4zscd_booking_date` DATE
);

INSERT INTO `mysql_tbl_hygjl4` (`mysql_tbl_hygjl4_member_id`, `mysql_tbl_hygjl4_tier_level`, `mysql_tbl_hygjl4_total_miles`, `mysql_tbl_hygjl4_miles_expired`, `mysql_tbl_hygjl4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_b4zscd` (`mysql_tbl_b4zscd_redemption_id`, `mysql_tbl_b4zscd_member_id`, `mysql_tbl_b4zscd_flight_id`, `mysql_tbl_b4zscd_miles_used`, `mysql_tbl_b4zscd_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7g3u0` (
    `mysql_tbl_x7g3u0_category_id` INT,
    `mysql_tbl_x7g3u0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x7g3u0` (`mysql_tbl_x7g3u0_category_id`, `mysql_tbl_x7g3u0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nntul` (mysql_tbl_3nntul_id INT, mysql_tbl_3nntul_status VARCHAR(20), refund_mysql_tbl_3nntul_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vpeu` (
    `mysql_tbl_g4vpeu_product_id` INT,
    `mysql_tbl_g4vpeu_category_id` INT,
    `mysql_tbl_g4vpeu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4vpeu` (`mysql_tbl_g4vpeu_product_id`, `mysql_tbl_g4vpeu_category_id`, `mysql_tbl_g4vpeu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gswnu0` (
    `mysql_tbl_gswnu0_customer_id` INT,
    `mysql_tbl_gswnu0_status` VARCHAR(50),
    `mysql_tbl_gswnu0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gswnu0` (`mysql_tbl_gswnu0_customer_id`, `mysql_tbl_gswnu0_status`, `mysql_tbl_gswnu0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saocj6` (
    `mysql_tbl_saocj6_order_id` INT,
    `mysql_tbl_saocj6_customer_id` INT,
    `mysql_tbl_saocj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saocj6` (`mysql_tbl_saocj6_order_id`, `mysql_tbl_saocj6_customer_id`, `mysql_tbl_saocj6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53b90` (
    `mysql_tbl_a53b90_emp_id` INT,
    `mysql_tbl_a53b90_dept_id` INT,
    `mysql_tbl_a53b90_salary` INT,
    `mysql_tbl_a53b90_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2gvv` (
    `mysql_tbl_wh2gvv_dept_id` INT,
    `mysql_tbl_wh2gvv_name` VARCHAR(50),
    `mysql_tbl_wh2gvv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_a53b90` (`mysql_tbl_a53b90_emp_id`, `mysql_tbl_a53b90_dept_id`, `mysql_tbl_a53b90_salary`, `mysql_tbl_a53b90_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh2gvv` (`mysql_tbl_wh2gvv_dept_id`, `mysql_tbl_wh2gvv_name`, `mysql_tbl_wh2gvv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubh4ok` (
    `mysql_tbl_ubh4ok_animal_id` INT,
    `mysql_tbl_ubh4ok_name` VARCHAR(50),
    `mysql_tbl_ubh4ok_species` INT,
    `mysql_tbl_ubh4ok_breed` INT,
    `mysql_tbl_ubh4ok_age_months` INT,
    `mysql_tbl_ubh4ok_weight_kg` INT,
    `mysql_tbl_ubh4ok_adoption_fee` INT,
    `mysql_tbl_ubh4ok_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7fvs` (
    `mysql_tbl_qq7fvs_application_id` INT,
    `mysql_tbl_qq7fvs_animal_id` INT,
    `mysql_tbl_qq7fvs_applicant_id` INT,
    `mysql_tbl_qq7fvs_application_date` DATE,
    `mysql_tbl_qq7fvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubh4ok` (`mysql_tbl_ubh4ok_animal_id`, `mysql_tbl_ubh4ok_name`, `mysql_tbl_ubh4ok_species`, `mysql_tbl_ubh4ok_breed`, `mysql_tbl_ubh4ok_age_months`, `mysql_tbl_ubh4ok_weight_kg`, `mysql_tbl_ubh4ok_adoption_fee`, `mysql_tbl_ubh4ok_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qq7fvs` (`mysql_tbl_qq7fvs_application_id`, `mysql_tbl_qq7fvs_animal_id`, `mysql_tbl_qq7fvs_applicant_id`, `mysql_tbl_qq7fvs_application_date`, `mysql_tbl_qq7fvs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec26mr` (
    `mysql_tbl_ec26mr_student_id` INT,
    `mysql_tbl_ec26mr_name` VARCHAR(50),
    `mysql_tbl_ec26mr_class_id` INT,
    `mysql_tbl_ec26mr_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759uom` (
    `mysql_tbl_759uom_class_id` INT,
    `mysql_tbl_759uom_teacher_id` INT,
    `mysql_tbl_759uom_average_score` INT
);

INSERT INTO `mysql_tbl_ec26mr` (`mysql_tbl_ec26mr_student_id`, `mysql_tbl_ec26mr_name`, `mysql_tbl_ec26mr_class_id`, `mysql_tbl_ec26mr_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_759uom` (`mysql_tbl_759uom_class_id`, `mysql_tbl_759uom_teacher_id`, `mysql_tbl_759uom_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr810f` (
    mysql_tbl_gr810f_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gr810f` (`mysql_tbl_gr810f_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipfxb` (
    `mysql_tbl_kipfxb_vehicle_id` INT,
    `mysql_tbl_kipfxb_owner_id` INT,
    `mysql_tbl_kipfxb_vehicle_type` VARCHAR(50),
    `mysql_tbl_kipfxb_make` INT,
    `mysql_tbl_kipfxb_model` INT,
    `mysql_tbl_kipfxb_year` INT,
    `mysql_tbl_kipfxb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf62ok` (
    `mysql_tbl_vf62ok_claim_id` INT,
    `mysql_tbl_vf62ok_vehicle_id` INT,
    `mysql_tbl_vf62ok_claim_date` DATE,
    `mysql_tbl_vf62ok_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vf62ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kipfxb` (`mysql_tbl_kipfxb_vehicle_id`, `mysql_tbl_kipfxb_owner_id`, `mysql_tbl_kipfxb_vehicle_type`, `mysql_tbl_kipfxb_make`, `mysql_tbl_kipfxb_model`, `mysql_tbl_kipfxb_year`, `mysql_tbl_kipfxb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vf62ok` (`mysql_tbl_vf62ok_claim_id`, `mysql_tbl_vf62ok_vehicle_id`, `mysql_tbl_vf62ok_claim_date`, `mysql_tbl_vf62ok_claim_amount`, `mysql_tbl_vf62ok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51q0u1` (
    `mysql_tbl_51q0u1_product_id` INT,
    `mysql_tbl_51q0u1_category_id` INT,
    `mysql_tbl_51q0u1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51q0u1` (`mysql_tbl_51q0u1_product_id`, `mysql_tbl_51q0u1_category_id`, `mysql_tbl_51q0u1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_240vbw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_240vbw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qas8sf_ID) INTO V_MAX_ID FROM `mysql_tbl_qas8sf`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qas8sf` WHERE mysql_tbl_qas8sf_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ziy8gt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ziy8gt`
    WHERE mysql_tbl_ziy8gt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_3nntul_STATUS, mysql_tbl_3nntul_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_3nntul` WHERE mysql_tbl_3nntul_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_3nntul CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_3nntul` SET mysql_tbl_3nntul_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_3nntul_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gr810f_CTINYINT) INTO RESULT FROM `mysql_tbl_gr810f`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_759uom_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_759uom`
    WHERE mysql_tbl_759uom_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ec26mr`
    WHERE mysql_tbl_ec26mr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ec26mr`
    WHERE mysql_tbl_ec26mr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ec26mr_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ec26mr`
    WHERE mysql_tbl_ec26mr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ec26mr_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gswnu0_STATUS, COALESCE(mysql_tbl_gswnu0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_gswnu0`
    WHERE mysql_tbl_gswnu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a53b90_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_a53b90_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_a53b90`
    WHERE mysql_tbl_a53b90_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wh2gvv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_wh2gvv` D
    JOIN `mysql_tbl_a53b90` E ON mysql_tbl_wh2gvv_DEPT_ID = mysql_tbl_a53b90_DEPT_ID
    WHERE mysql_tbl_a53b90_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_u87mq3` OI
    JOIN `mysql_tbl_g4vpeu` P ON OI.PRODUCT_ID = mysql_tbl_g4vpeu_PRODUCT_ID
    WHERE mysql_tbl_g4vpeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u87mq3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ubh4ok_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ubh4ok`
    WHERE mysql_tbl_ubh4ok_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qq7fvs`
    WHERE mysql_tbl_qq7fvs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qq7fvs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_saocj6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_saocj6`
    WHERE mysql_tbl_saocj6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kipfxb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_kipfxb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_kipfxb`
    WHERE mysql_tbl_kipfxb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vf62ok`
    WHERE mysql_tbl_vf62ok_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vf62ok_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        WHEN 6 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        WHEN 9 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
        ELSE RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_51q0u1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_51q0u1`
    WHERE mysql_tbl_51q0u1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7g3u0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x7g3u0`
    WHERE mysql_tbl_x7g3u0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hygjl4_TOTAL_MILES, 0), COALESCE(mysql_tbl_hygjl4_MILES_EXPIRED, 0), mysql_tbl_hygjl4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_hygjl4`
    WHERE mysql_tbl_hygjl4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sszome`
    WHERE mysql_tbl_sszome_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p4ck0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8p4ck0`
    WHERE mysql_tbl_8p4ck0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2vsbl_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_t2vsbl`
    WHERE mysql_tbl_t2vsbl_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_z8umuw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_z8umuw_TOTAL_SPENT, 0), YEAR(mysql_tbl_z8umuw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_z8umuw`
    WHERE mysql_tbl_z8umuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlskzd_SPACE_SQFT, 100), COALESCE(mysql_tbl_mlskzd_MONTHLY_RATE, 50), COALESCE(mysql_tbl_mlskzd_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_mlskzd`
    WHERE mysql_tbl_mlskzd_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfml0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_kfml0v`
    WHERE mysql_tbl_kfml0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);
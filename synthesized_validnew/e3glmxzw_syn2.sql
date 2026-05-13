/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mthgru` (
    `mysql_tbl_mthgru_customer_id` INT,
    `mysql_tbl_mthgru_country` INT,
    `mysql_tbl_mthgru_registration_date` DATE
);

INSERT INTO `mysql_tbl_mthgru` (`mysql_tbl_mthgru_customer_id`, `mysql_tbl_mthgru_country`, `mysql_tbl_mthgru_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9hpsq` (
    `mysql_tbl_k9hpsq_order_id` INT,
    `mysql_tbl_k9hpsq_customer_id` INT,
    `mysql_tbl_k9hpsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9hpsq` (`mysql_tbl_k9hpsq_order_id`, `mysql_tbl_k9hpsq_customer_id`, `mysql_tbl_k9hpsq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrjd0` (
    `mysql_tbl_xtrjd0_policy_id` INT,
    `mysql_tbl_xtrjd0_customer_id` INT,
    `mysql_tbl_xtrjd0_policy_type` VARCHAR(50),
    `mysql_tbl_xtrjd0_premium_monthly` INT,
    `mysql_tbl_xtrjd0_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lude` (
    `mysql_tbl_f3lude_claim_id` INT,
    `mysql_tbl_f3lude_policy_id` INT,
    `mysql_tbl_f3lude_claim_date` DATE,
    `mysql_tbl_f3lude_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f3lude_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtrjd0` (`mysql_tbl_xtrjd0_policy_id`, `mysql_tbl_xtrjd0_customer_id`, `mysql_tbl_xtrjd0_policy_type`, `mysql_tbl_xtrjd0_premium_monthly`, `mysql_tbl_xtrjd0_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_f3lude` (`mysql_tbl_f3lude_claim_id`, `mysql_tbl_f3lude_policy_id`, `mysql_tbl_f3lude_claim_date`, `mysql_tbl_f3lude_claim_amount`, `mysql_tbl_f3lude_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eavxn` (
    `mysql_tbl_6eavxn_order_id` INT,
    `mysql_tbl_6eavxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eavxn` (`mysql_tbl_6eavxn_order_id`, `mysql_tbl_6eavxn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahwlb` (
    `mysql_tbl_3ahwlb_customer_id` INT,
    `mysql_tbl_3ahwlb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ahwlb` (`mysql_tbl_3ahwlb_customer_id`, `mysql_tbl_3ahwlb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cu2h` (
    `mysql_tbl_j9cu2h_campaign_id` INT,
    `mysql_tbl_j9cu2h_status` VARCHAR(50),
    `mysql_tbl_j9cu2h_budget` INT,
    `mysql_tbl_j9cu2h_start_date` DATE
);

INSERT INTO `mysql_tbl_j9cu2h` (`mysql_tbl_j9cu2h_campaign_id`, `mysql_tbl_j9cu2h_status`, `mysql_tbl_j9cu2h_budget`, `mysql_tbl_j9cu2h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3mlut` (
    `mysql_tbl_a3mlut_class_id` INT,
    `mysql_tbl_a3mlut_instructor_id` INT,
    `mysql_tbl_a3mlut_capacity` INT,
    `mysql_tbl_a3mlut_current_enrollment` INT,
    `mysql_tbl_a3mlut_duration_minutes` INT,
    `mysql_tbl_a3mlut_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fby26u` (
    `mysql_tbl_fby26u_booking_id` INT,
    `mysql_tbl_fby26u_member_id` INT,
    `mysql_tbl_fby26u_class_id` INT,
    `mysql_tbl_fby26u_booking_date` DATE,
    `mysql_tbl_fby26u_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3mlut` (`mysql_tbl_a3mlut_class_id`, `mysql_tbl_a3mlut_instructor_id`, `mysql_tbl_a3mlut_capacity`, `mysql_tbl_a3mlut_current_enrollment`, `mysql_tbl_a3mlut_duration_minutes`, `mysql_tbl_a3mlut_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fby26u` (`mysql_tbl_fby26u_booking_id`, `mysql_tbl_fby26u_member_id`, `mysql_tbl_fby26u_class_id`, `mysql_tbl_fby26u_booking_date`, `mysql_tbl_fby26u_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75uqmw` (
    `mysql_tbl_75uqmw_product_id` INT,
    `mysql_tbl_75uqmw_category_id` INT
);

INSERT INTO `mysql_tbl_75uqmw` (`mysql_tbl_75uqmw_product_id`, `mysql_tbl_75uqmw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y99xb` (
    `mysql_tbl_3y99xb_customer_id` INT,
    `mysql_tbl_3y99xb_registration_date` DATE,
    `mysql_tbl_3y99xb_country` INT
);

INSERT INTO `mysql_tbl_3y99xb` (`mysql_tbl_3y99xb_customer_id`, `mysql_tbl_3y99xb_registration_date`, `mysql_tbl_3y99xb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yekxf5` (
    `mysql_tbl_yekxf5_campaign_id` INT,
    `mysql_tbl_yekxf5_target_audience_size` INT,
    `mysql_tbl_yekxf5_budget` INT,
    `mysql_tbl_yekxf5_start_date` DATE,
    `mysql_tbl_yekxf5_end_date` DATE,
    `mysql_tbl_yekxf5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqvucq` (
    `mysql_tbl_aqvucq_conversion_id` INT,
    `mysql_tbl_aqvucq_campaign_id` INT,
    `mysql_tbl_aqvucq_conversion_date` DATE,
    `mysql_tbl_aqvucq_conversion_value` INT
);

INSERT INTO `mysql_tbl_yekxf5` (`mysql_tbl_yekxf5_campaign_id`, `mysql_tbl_yekxf5_target_audience_size`, `mysql_tbl_yekxf5_budget`, `mysql_tbl_yekxf5_start_date`, `mysql_tbl_yekxf5_end_date`, `mysql_tbl_yekxf5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aqvucq` (`mysql_tbl_aqvucq_conversion_id`, `mysql_tbl_aqvucq_campaign_id`, `mysql_tbl_aqvucq_conversion_date`, `mysql_tbl_aqvucq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72gjpo` (
    `mysql_tbl_72gjpo_supplier_id` INT,
    `mysql_tbl_72gjpo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72gjpo` (`mysql_tbl_72gjpo_supplier_id`, `mysql_tbl_72gjpo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1iui5` (
    `mysql_tbl_p1iui5_budget` INT
);

INSERT INTO `mysql_tbl_p1iui5` (`mysql_tbl_p1iui5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7c9c2` (
    `mysql_tbl_a7c9c2_pet_id` INT,
    `mysql_tbl_a7c9c2_pet_name` VARCHAR(50),
    `mysql_tbl_a7c9c2_species` INT,
    `mysql_tbl_a7c9c2_breed` INT,
    `mysql_tbl_a7c9c2_age_years` INT,
    `mysql_tbl_a7c9c2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu9v9d` (
    `mysql_tbl_pu9v9d_visit_id` INT,
    `mysql_tbl_pu9v9d_pet_id` INT,
    `mysql_tbl_pu9v9d_vet_id` INT,
    `mysql_tbl_pu9v9d_visit_date` DATE,
    `mysql_tbl_pu9v9d_diagnosis` INT,
    `mysql_tbl_pu9v9d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7c9c2` (`mysql_tbl_a7c9c2_pet_id`, `mysql_tbl_a7c9c2_pet_name`, `mysql_tbl_a7c9c2_species`, `mysql_tbl_a7c9c2_breed`, `mysql_tbl_a7c9c2_age_years`, `mysql_tbl_a7c9c2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pu9v9d` (`mysql_tbl_pu9v9d_visit_id`, `mysql_tbl_pu9v9d_pet_id`, `mysql_tbl_pu9v9d_vet_id`, `mysql_tbl_pu9v9d_visit_date`, `mysql_tbl_pu9v9d_diagnosis`, `mysql_tbl_pu9v9d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42748` (
    `mysql_tbl_m42748_campaign_id` INT,
    `mysql_tbl_m42748_budget` INT
);

INSERT INTO `mysql_tbl_m42748` (`mysql_tbl_m42748_campaign_id`, `mysql_tbl_m42748_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yi728` (
    `mysql_tbl_6yi728_customer_id` INT,
    `mysql_tbl_6yi728_registration_date` DATE,
    `mysql_tbl_6yi728_country` INT,
    `mysql_tbl_6yi728_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p77yio` (
    `mysql_tbl_p77yio_order_id` INT,
    `mysql_tbl_p77yio_customer_id` INT,
    `mysql_tbl_p77yio_order_date` DATE,
    `mysql_tbl_p77yio_total_amount` DECIMAL(10,2),
    `mysql_tbl_p77yio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yi728` (`mysql_tbl_6yi728_customer_id`, `mysql_tbl_6yi728_registration_date`, `mysql_tbl_6yi728_country`, `mysql_tbl_6yi728_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p77yio` (`mysql_tbl_p77yio_order_id`, `mysql_tbl_p77yio_customer_id`, `mysql_tbl_p77yio_order_date`, `mysql_tbl_p77yio_total_amount`, `mysql_tbl_p77yio_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw7g2o` (
    `mysql_tbl_zw7g2o_customer_id` INT,
    `mysql_tbl_zw7g2o_start_date` DATE,
    `mysql_tbl_zw7g2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw7g2o` (`mysql_tbl_zw7g2o_customer_id`, `mysql_tbl_zw7g2o_start_date`, `mysql_tbl_zw7g2o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzpsk` (
    `mysql_tbl_qnzpsk_order_id` INT,
    `mysql_tbl_qnzpsk_customer_id` INT,
    `mysql_tbl_qnzpsk_order_date` DATE,
    `mysql_tbl_qnzpsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnzpsk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45j4qb` (
    `mysql_tbl_45j4qb_shipment_id` INT,
    `mysql_tbl_45j4qb_order_id` INT,
    `mysql_tbl_45j4qb_carrier` INT,
    `mysql_tbl_45j4qb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnzpsk` (`mysql_tbl_qnzpsk_order_id`, `mysql_tbl_qnzpsk_customer_id`, `mysql_tbl_qnzpsk_order_date`, `mysql_tbl_qnzpsk_total_amount`, `mysql_tbl_qnzpsk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45j4qb` (`mysql_tbl_45j4qb_shipment_id`, `mysql_tbl_45j4qb_order_id`, `mysql_tbl_45j4qb_carrier`, `mysql_tbl_45j4qb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4smr9` (
    `mysql_tbl_f4smr9_order_id` INT,
    `mysql_tbl_f4smr9_customer_id` INT,
    `mysql_tbl_f4smr9_order_date` DATE,
    `mysql_tbl_f4smr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4smr9_discount_percent` INT,
    `mysql_tbl_f4smr9_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n2zx7` (
    `mysql_tbl_8n2zx7_order_id` INT,
    `mysql_tbl_8n2zx7_product_id` INT,
    `mysql_tbl_8n2zx7_quantity` INT,
    `mysql_tbl_8n2zx7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4smr9` (`mysql_tbl_f4smr9_order_id`, `mysql_tbl_f4smr9_customer_id`, `mysql_tbl_f4smr9_order_date`, `mysql_tbl_f4smr9_total_amount`, `mysql_tbl_f4smr9_discount_percent`, `mysql_tbl_f4smr9_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8n2zx7` (`mysql_tbl_8n2zx7_order_id`, `mysql_tbl_8n2zx7_product_id`, `mysql_tbl_8n2zx7_quantity`, `mysql_tbl_8n2zx7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7avwwy` (
    `mysql_tbl_7avwwy_order_date` DATE
);

INSERT INTO `mysql_tbl_7avwwy` (`mysql_tbl_7avwwy_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhklp7` (
    `mysql_tbl_lhklp7_order_id` INT,
    `mysql_tbl_lhklp7_customer_id` INT,
    `mysql_tbl_lhklp7_order_date` DATE,
    `mysql_tbl_lhklp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lhklp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfy6s` (
    `mysql_tbl_fnfy6s_customer_id` INT,
    `mysql_tbl_fnfy6s_country` INT
);

INSERT INTO `mysql_tbl_lhklp7` (`mysql_tbl_lhklp7_order_id`, `mysql_tbl_lhklp7_customer_id`, `mysql_tbl_lhklp7_order_date`, `mysql_tbl_lhklp7_total_amount`, `mysql_tbl_lhklp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnfy6s` (`mysql_tbl_fnfy6s_customer_id`, `mysql_tbl_fnfy6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y36ux` (
    `mysql_tbl_2y36ux_department_id` INT
);

INSERT INTO `mysql_tbl_2y36ux` (`mysql_tbl_2y36ux_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7vwx3` (
    `mysql_tbl_j7vwx3_emp_id` INT,
    `mysql_tbl_j7vwx3_department_id` INT
);

INSERT INTO `mysql_tbl_j7vwx3` (`mysql_tbl_j7vwx3_emp_id`, `mysql_tbl_j7vwx3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k9hpsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k9hpsq`
    WHERE mysql_tbl_k9hpsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_a3mlut_CAPACITY, 20), COALESCE(mysql_tbl_a3mlut_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_a3mlut_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_a3mlut`
    WHERE mysql_tbl_a3mlut_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_fby26u_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_fby26u`
    WHERE mysql_tbl_fby26u_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72gjpo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72gjpo`
    WHERE mysql_tbl_72gjpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m42748_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m42748`
    WHERE mysql_tbl_m42748_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7c9c2_AGE_YEARS, 1), COALESCE(mysql_tbl_a7c9c2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a7c9c2`
    WHERE mysql_tbl_a7c9c2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pu9v9d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pu9v9d`
    WHERE mysql_tbl_pu9v9d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pu9v9d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1iui5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p1iui5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6eavxn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6eavxn`
    WHERE mysql_tbl_6eavxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_j9cu2h_STATUS, COALESCE(mysql_tbl_j9cu2h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j9cu2h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j9cu2h`
    WHERE mysql_tbl_j9cu2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wsuez3`
    WHERE mysql_tbl_j9cu2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_p77yio_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p77yio`
    WHERE mysql_tbl_p77yio_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p77yio_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6yi728_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6yi728`
    WHERE mysql_tbl_6yi728_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zw7g2o_START_DATE, mysql_tbl_zw7g2o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zw7g2o`
    WHERE mysql_tbl_zw7g2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fnfy6s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fnfy6s`
    WHERE mysql_tbl_fnfy6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhklp7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lhklp7`
    WHERE mysql_tbl_lhklp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lhklp7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lhklp7_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_lhklp7` O
    JOIN `mysql_tbl_fnfy6s` C ON mysql_tbl_lhklp7_CUSTOMER_ID = mysql_tbl_fnfy6s_CUSTOMER_ID
    WHERE mysql_tbl_fnfy6s_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_lhklp7_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7avwwy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7avwwy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45j4qb_SHIPPING_COST, 0), COALESCE(mysql_tbl_qnzpsk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qnzpsk` O
    LEFT JOIN `mysql_tbl_45j4qb` S ON mysql_tbl_qnzpsk_ORDER_ID = mysql_tbl_45j4qb_ORDER_ID
    WHERE mysql_tbl_qnzpsk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_75uqmw`
    WHERE mysql_tbl_75uqmw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_75uqmw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (A + B));
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
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8n2zx7_QUANTITY * mysql_tbl_8n2zx7_UNIT_PRICE), 0), COALESCE(mysql_tbl_f4smr9_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_f4smr9_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8n2zx7` OI
    JOIN `mysql_tbl_f4smr9` O ON mysql_tbl_8n2zx7_ORDER_ID = mysql_tbl_f4smr9_ORDER_ID
    WHERE mysql_tbl_f4smr9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_f4smr9_DISCOUNT_PERCENT FROM `mysql_tbl_f4smr9` WHERE mysql_tbl_f4smr9_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_f4smr9_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_f4smr9`
    WHERE mysql_tbl_f4smr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yxzl9f`
    WHERE mysql_tbl_3y99xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3y99xb_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3y99xb`
        WHERE mysql_tbl_3y99xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hhs3mk`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2y36ux`
    WHERE mysql_tbl_2y36ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_j7vwx3`
    WHERE mysql_tbl_j7vwx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yekxf5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_yekxf5`
    WHERE mysql_tbl_yekxf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aqvucq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_aqvucq`
    WHERE mysql_tbl_aqvucq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3ahwlb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ahwlb`
    WHERE mysql_tbl_3ahwlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtrjd0_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xtrjd0`
    WHERE mysql_tbl_xtrjd0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3lude_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f3lude`
    WHERE mysql_tbl_f3lude_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f3lude_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mthgru` C
    LEFT JOIN `mysql_tbl_yxzl9f` O ON mysql_tbl_mthgru_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mthgru_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);
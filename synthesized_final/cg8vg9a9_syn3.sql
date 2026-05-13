/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkpwkq` (
    `mysql_tbl_vkpwkq_customer_id` INT,
    `mysql_tbl_vkpwkq_plan_type` VARCHAR(50),
    `mysql_tbl_vkpwkq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vkpwkq_start_date` DATE,
    `mysql_tbl_vkpwkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkpwkq` (`mysql_tbl_vkpwkq_customer_id`, `mysql_tbl_vkpwkq_plan_type`, `mysql_tbl_vkpwkq_monthly_cost`, `mysql_tbl_vkpwkq_start_date`, `mysql_tbl_vkpwkq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kla495` (
    `mysql_tbl_kla495_campaign_id` INT,
    `mysql_tbl_kla495_status` VARCHAR(50),
    `mysql_tbl_kla495_budget` INT
);

INSERT INTO `mysql_tbl_kla495` (`mysql_tbl_kla495_campaign_id`, `mysql_tbl_kla495_status`, `mysql_tbl_kla495_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4il3` (
    `mysql_tbl_ez4il3_product_id` INT,
    `mysql_tbl_ez4il3_category_id` INT,
    `mysql_tbl_ez4il3_price` DECIMAL(10,2),
    `mysql_tbl_ez4il3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rehsz` (
    `mysql_tbl_2rehsz_order_id` INT,
    `mysql_tbl_2rehsz_product_id` INT,
    `mysql_tbl_2rehsz_quantity` INT
);

INSERT INTO `mysql_tbl_ez4il3` (`mysql_tbl_ez4il3_product_id`, `mysql_tbl_ez4il3_category_id`, `mysql_tbl_ez4il3_price`, `mysql_tbl_ez4il3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rehsz` (`mysql_tbl_2rehsz_order_id`, `mysql_tbl_2rehsz_product_id`, `mysql_tbl_2rehsz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g81lle` (
    `mysql_tbl_g81lle_campaign_id` INT,
    `mysql_tbl_g81lle_budget` INT
);

INSERT INTO `mysql_tbl_g81lle` (`mysql_tbl_g81lle_campaign_id`, `mysql_tbl_g81lle_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwz5s` (
    `mysql_tbl_vjwz5s_opportunity_id` INT,
    `mysql_tbl_vjwz5s_customer_id` INT,
    `mysql_tbl_vjwz5s_sales_rep_id` INT,
    `mysql_tbl_vjwz5s_stage` INT,
    `mysql_tbl_vjwz5s_probability_percent` INT,
    `mysql_tbl_vjwz5s_deal_value` INT,
    `mysql_tbl_vjwz5s_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhij7j` (
    `mysql_tbl_nhij7j_rep_id` INT,
    `mysql_tbl_nhij7j_name` VARCHAR(50),
    `mysql_tbl_nhij7j_quota` INT,
    `mysql_tbl_nhij7j_territory` INT
);

INSERT INTO `mysql_tbl_vjwz5s` (`mysql_tbl_vjwz5s_opportunity_id`, `mysql_tbl_vjwz5s_customer_id`, `mysql_tbl_vjwz5s_sales_rep_id`, `mysql_tbl_vjwz5s_stage`, `mysql_tbl_vjwz5s_probability_percent`, `mysql_tbl_vjwz5s_deal_value`, `mysql_tbl_vjwz5s_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhij7j` (`mysql_tbl_nhij7j_rep_id`, `mysql_tbl_nhij7j_name`, `mysql_tbl_nhij7j_quota`, `mysql_tbl_nhij7j_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6udff` (
    `mysql_tbl_f6udff_ticket_id` INT,
    `mysql_tbl_f6udff_event_id` INT,
    `mysql_tbl_f6udff_seat_section` INT,
    `mysql_tbl_f6udff_seat_row` INT,
    `mysql_tbl_f6udff_seat_number` INT,
    `mysql_tbl_f6udff_price` DECIMAL(10,2),
    `mysql_tbl_f6udff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jnde` (
    `mysql_tbl_m4jnde_event_id` INT,
    `mysql_tbl_m4jnde_event_name` VARCHAR(50),
    `mysql_tbl_m4jnde_event_date` DATE,
    `mysql_tbl_m4jnde_venue_id` INT,
    `mysql_tbl_m4jnde_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6udff` (`mysql_tbl_f6udff_ticket_id`, `mysql_tbl_f6udff_event_id`, `mysql_tbl_f6udff_seat_section`, `mysql_tbl_f6udff_seat_row`, `mysql_tbl_f6udff_seat_number`, `mysql_tbl_f6udff_price`, `mysql_tbl_f6udff_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_m4jnde` (`mysql_tbl_m4jnde_event_id`, `mysql_tbl_m4jnde_event_name`, `mysql_tbl_m4jnde_event_date`, `mysql_tbl_m4jnde_venue_id`, `mysql_tbl_m4jnde_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0v7k` (
    `mysql_tbl_2t0v7k_order_id` INT,
    `mysql_tbl_2t0v7k_customer_id` INT,
    `mysql_tbl_2t0v7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2t0v7k` (`mysql_tbl_2t0v7k_order_id`, `mysql_tbl_2t0v7k_customer_id`, `mysql_tbl_2t0v7k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8leqm7` (
    `mysql_tbl_8leqm7_patient_id` INT,
    `mysql_tbl_8leqm7_name` VARCHAR(50),
    `mysql_tbl_8leqm7_date_of_birth` DATE,
    `mysql_tbl_8leqm7_blood_type` VARCHAR(50),
    `mysql_tbl_8leqm7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1r3ot` (
    `mysql_tbl_m1r3ot_appt_id` INT,
    `mysql_tbl_m1r3ot_patient_id` INT,
    `mysql_tbl_m1r3ot_doctor_id` INT,
    `mysql_tbl_m1r3ot_appt_date` DATE,
    `mysql_tbl_m1r3ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2guii` (
    `mysql_tbl_d2guii_bill_id` INT,
    `mysql_tbl_d2guii_patient_id` INT,
    `mysql_tbl_d2guii_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2guii_paid_amount` INT
);

INSERT INTO `mysql_tbl_8leqm7` (`mysql_tbl_8leqm7_patient_id`, `mysql_tbl_8leqm7_name`, `mysql_tbl_8leqm7_date_of_birth`, `mysql_tbl_8leqm7_blood_type`, `mysql_tbl_8leqm7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1r3ot` (`mysql_tbl_m1r3ot_appt_id`, `mysql_tbl_m1r3ot_patient_id`, `mysql_tbl_m1r3ot_doctor_id`, `mysql_tbl_m1r3ot_appt_date`, `mysql_tbl_m1r3ot_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d2guii` (`mysql_tbl_d2guii_bill_id`, `mysql_tbl_d2guii_patient_id`, `mysql_tbl_d2guii_total_amount`, `mysql_tbl_d2guii_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhiaw7` (
    `mysql_tbl_dhiaw7_supplier_id` INT
);

INSERT INTO `mysql_tbl_dhiaw7` (`mysql_tbl_dhiaw7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7asto` (
    `mysql_tbl_s7asto_unit_id` INT,
    `mysql_tbl_s7asto_facility_id` INT,
    `mysql_tbl_s7asto_unit_size` INT,
    `mysql_tbl_s7asto_monthly_rate` INT,
    `mysql_tbl_s7asto_climate_controlled` INT,
    `mysql_tbl_s7asto_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1o1ae` (
    `mysql_tbl_r1o1ae_rental_id` INT,
    `mysql_tbl_r1o1ae_unit_id` INT,
    `mysql_tbl_r1o1ae_customer_id` INT,
    `mysql_tbl_r1o1ae_start_date` DATE,
    `mysql_tbl_r1o1ae_rental_months` INT,
    `mysql_tbl_r1o1ae_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s7asto` (`mysql_tbl_s7asto_unit_id`, `mysql_tbl_s7asto_facility_id`, `mysql_tbl_s7asto_unit_size`, `mysql_tbl_s7asto_monthly_rate`, `mysql_tbl_s7asto_climate_controlled`, `mysql_tbl_s7asto_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1o1ae` (`mysql_tbl_r1o1ae_rental_id`, `mysql_tbl_r1o1ae_unit_id`, `mysql_tbl_r1o1ae_customer_id`, `mysql_tbl_r1o1ae_start_date`, `mysql_tbl_r1o1ae_rental_months`, `mysql_tbl_r1o1ae_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjfw5p` (
    `mysql_tbl_zjfw5p_emp_id` INT,
    `mysql_tbl_zjfw5p_salary` INT
);

INSERT INTO `mysql_tbl_zjfw5p` (`mysql_tbl_zjfw5p_emp_id`, `mysql_tbl_zjfw5p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0veff` (
    `mysql_tbl_z0veff_product_id` INT,
    `mysql_tbl_z0veff_category_id` INT,
    `mysql_tbl_z0veff_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqchn` (
    `mysql_tbl_aeqchn_category_id` INT,
    `mysql_tbl_aeqchn_name` VARCHAR(50),
    `mysql_tbl_aeqchn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z0veff` (`mysql_tbl_z0veff_product_id`, `mysql_tbl_z0veff_category_id`, `mysql_tbl_z0veff_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aeqchn` (`mysql_tbl_aeqchn_category_id`, `mysql_tbl_aeqchn_name`, `mysql_tbl_aeqchn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1wye7` (
    `mysql_tbl_c1wye7_order_id` INT,
    `mysql_tbl_c1wye7_customer_id` INT,
    `mysql_tbl_c1wye7_order_date` DATE,
    `mysql_tbl_c1wye7_total_amount` DECIMAL(10,2),
    `mysql_tbl_c1wye7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqaviv` (
    `mysql_tbl_nqaviv_order_id` INT,
    `mysql_tbl_nqaviv_product_id` INT,
    `mysql_tbl_nqaviv_quantity` INT
);

INSERT INTO `mysql_tbl_c1wye7` (`mysql_tbl_c1wye7_order_id`, `mysql_tbl_c1wye7_customer_id`, `mysql_tbl_c1wye7_order_date`, `mysql_tbl_c1wye7_total_amount`, `mysql_tbl_c1wye7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqaviv` (`mysql_tbl_nqaviv_order_id`, `mysql_tbl_nqaviv_product_id`, `mysql_tbl_nqaviv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsvnu` (
    `mysql_tbl_6hsvnu_customer_id` INT,
    `mysql_tbl_6hsvnu_order_id` INT,
    `mysql_tbl_6hsvnu_order_date` DATE
);

INSERT INTO `mysql_tbl_6hsvnu` (`mysql_tbl_6hsvnu_customer_id`, `mysql_tbl_6hsvnu_order_id`, `mysql_tbl_6hsvnu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kig6sg` (
    `mysql_tbl_kig6sg_customer_id` INT,
    `mysql_tbl_kig6sg_registration_date` DATE,
    `mysql_tbl_kig6sg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0144vt` (
    `mysql_tbl_0144vt_order_id` INT,
    `mysql_tbl_0144vt_customer_id` INT,
    `mysql_tbl_0144vt_order_date` DATE,
    `mysql_tbl_0144vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kig6sg` (`mysql_tbl_kig6sg_customer_id`, `mysql_tbl_kig6sg_registration_date`, `mysql_tbl_kig6sg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0144vt` (`mysql_tbl_0144vt_order_id`, `mysql_tbl_0144vt_customer_id`, `mysql_tbl_0144vt_order_date`, `mysql_tbl_0144vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgbfa5` (
    `mysql_tbl_cgbfa5_customer_id` INT,
    `mysql_tbl_cgbfa5_plan_type` VARCHAR(50),
    `mysql_tbl_cgbfa5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgbfa5` (`mysql_tbl_cgbfa5_customer_id`, `mysql_tbl_cgbfa5_plan_type`, `mysql_tbl_cgbfa5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blwekk` (
    `mysql_tbl_blwekk_product_id` INT,
    `mysql_tbl_blwekk_price` DECIMAL(10,2),
    `mysql_tbl_blwekk_stock_quantity` INT,
    `mysql_tbl_blwekk_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e1tqd` (
    `mysql_tbl_2e1tqd_order_id` INT,
    `mysql_tbl_2e1tqd_product_id` INT,
    `mysql_tbl_2e1tqd_quantity` INT
);

INSERT INTO `mysql_tbl_blwekk` (`mysql_tbl_blwekk_product_id`, `mysql_tbl_blwekk_price`, `mysql_tbl_blwekk_stock_quantity`, `mysql_tbl_blwekk_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2e1tqd` (`mysql_tbl_2e1tqd_order_id`, `mysql_tbl_2e1tqd_product_id`, `mysql_tbl_2e1tqd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7prve` (
    `mysql_tbl_g7prve_customer_id` INT,
    `mysql_tbl_g7prve_country` INT
);

INSERT INTO `mysql_tbl_g7prve` (`mysql_tbl_g7prve_customer_id`, `mysql_tbl_g7prve_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s89co` (
    `mysql_tbl_6s89co_product_id` INT,
    `mysql_tbl_6s89co_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s89co` (`mysql_tbl_6s89co_product_id`, `mysql_tbl_6s89co_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6udff_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_f6udff`
    WHERE mysql_tbl_f6udff_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_f6udff_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_f6udff_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_m4jnde_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_m4jnde`
    WHERE mysql_tbl_m4jnde_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2guii_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d2guii_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_d2guii`
    WHERE mysql_tbl_d2guii_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_m1r3ot`
    WHERE mysql_tbl_m1r3ot_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_m1r3ot_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2t0v7k_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2t0v7k`
    WHERE mysql_tbl_2t0v7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjwz5s_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vjwz5s_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vjwz5s_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vjwz5s`
    WHERE mysql_tbl_vjwz5s_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0144vt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0144vt`
    WHERE mysql_tbl_0144vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g81lle_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g81lle`
    WHERE mysql_tbl_g81lle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_kla495_STATUS, COALESCE(mysql_tbl_kla495_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kla495`
    WHERE mysql_tbl_kla495_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7yg9ts`
    WHERE mysql_tbl_kla495_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_dn8w1h` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_du8202` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dn8w1h` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_du8202` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_os6ct7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z0veff_PRICE), 0), COALESCE(MIN(mysql_tbl_z0veff_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_z0veff`
    WHERE mysql_tbl_z0veff_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_du8202`
    WHERE mysql_tbl_dhiaw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqaviv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_nqaviv` OI
    JOIN `mysql_tbl_du8202` P ON mysql_tbl_nqaviv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nqaviv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqaviv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_nqaviv` OI
    WHERE mysql_tbl_nqaviv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cgbfa5_PLAN_TYPE, COALESCE(mysql_tbl_cgbfa5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cgbfa5`
    WHERE mysql_tbl_cgbfa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_6hsvnu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6hsvnu`
    WHERE mysql_tbl_6hsvnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0);
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
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s89co_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6s89co`
    WHERE mysql_tbl_6s89co_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g7prve`
    WHERE mysql_tbl_g7prve_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dn8w1h` O
    JOIN `mysql_tbl_g7prve` C ON O.CUSTOMER_ID = mysql_tbl_g7prve_CUSTOMER_ID
    WHERE mysql_tbl_g7prve_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blwekk_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_blwekk`
    WHERE mysql_tbl_blwekk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2e1tqd_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2e1tqd`
    WHERE mysql_tbl_2e1tqd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjfw5p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zjfw5p`
    WHERE mysql_tbl_zjfw5p_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7asto_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_s7asto`
    WHERE mysql_tbl_s7asto_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_s7asto_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_s7asto`
    WHERE mysql_tbl_s7asto_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_s7asto_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_PROC2_ktdgwa();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2rehsz_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2rehsz` OI
    JOIN `mysql_tbl_dn8w1h` O ON mysql_tbl_2rehsz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2rehsz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ez4il3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ez4il3`
    WHERE mysql_tbl_ez4il3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vkpwkq_START_DATE, CURDATE()), mysql_tbl_vkpwkq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vkpwkq`
    WHERE mysql_tbl_vkpwkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);
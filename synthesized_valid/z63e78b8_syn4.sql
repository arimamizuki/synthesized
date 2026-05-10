/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7sjb8` (
    `mysql_tbl_m7sjb8_player_id` INT,
    `mysql_tbl_m7sjb8_player_name` VARCHAR(50),
    `mysql_tbl_m7sjb8_game_mode` INT,
    `mysql_tbl_m7sjb8_score` INT,
    `mysql_tbl_m7sjb8_rank_position` INT,
    `mysql_tbl_m7sjb8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406ped` (
    `mysql_tbl_406ped_tournament_id` INT,
    `mysql_tbl_406ped_game_mode` INT,
    `mysql_tbl_406ped_entry_fee` INT,
    `mysql_tbl_406ped_prize_pool` INT,
    `mysql_tbl_406ped_winner_id` INT
);

INSERT INTO `mysql_tbl_m7sjb8` (`mysql_tbl_m7sjb8_player_id`, `mysql_tbl_m7sjb8_player_name`, `mysql_tbl_m7sjb8_game_mode`, `mysql_tbl_m7sjb8_score`, `mysql_tbl_m7sjb8_rank_position`, `mysql_tbl_m7sjb8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_406ped` (`mysql_tbl_406ped_tournament_id`, `mysql_tbl_406ped_game_mode`, `mysql_tbl_406ped_entry_fee`, `mysql_tbl_406ped_prize_pool`, `mysql_tbl_406ped_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42yn0e` (
    `mysql_tbl_42yn0e_id` INT PRIMARY KEY,
    `mysql_tbl_42yn0e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4o1dp` (
    `mysql_tbl_p4o1dp_user_id` INT,
    `mysql_tbl_p4o1dp_address` VARCHAR(30),
    `mysql_tbl_p4o1dp_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_42yn0e` (`mysql_tbl_42yn0e_id`, `mysql_tbl_42yn0e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_p4o1dp` (`mysql_tbl_p4o1dp_user_id`, `mysql_tbl_p4o1dp_address`, `mysql_tbl_p4o1dp_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ovg2` (
    `mysql_tbl_j0ovg2_emp_id` INT,
    `mysql_tbl_j0ovg2_salary` INT,
    `mysql_tbl_j0ovg2_department_id` INT,
    `mysql_tbl_j0ovg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0ovg2` (`mysql_tbl_j0ovg2_emp_id`, `mysql_tbl_j0ovg2_salary`, `mysql_tbl_j0ovg2_department_id`, `mysql_tbl_j0ovg2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tut4xv` (
    `mysql_tbl_tut4xv_emp_id` INT,
    `mysql_tbl_tut4xv_hire_date` DATE
);

INSERT INTO `mysql_tbl_tut4xv` (`mysql_tbl_tut4xv_emp_id`, `mysql_tbl_tut4xv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swk3qa` (
    `mysql_tbl_swk3qa_reg_id` INT,
    `mysql_tbl_swk3qa_attendee_id` INT,
    `mysql_tbl_swk3qa_conference_id` INT,
    `mysql_tbl_swk3qa_registration_date` DATE,
    `mysql_tbl_swk3qa_ticket_type` VARCHAR(50),
    `mysql_tbl_swk3qa_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_losdpi` (
    `mysql_tbl_losdpi_conference_id` INT,
    `mysql_tbl_losdpi_name` VARCHAR(50),
    `mysql_tbl_losdpi_start_date` DATE,
    `mysql_tbl_losdpi_venue_id` INT,
    `mysql_tbl_losdpi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swk3qa` (`mysql_tbl_swk3qa_reg_id`, `mysql_tbl_swk3qa_attendee_id`, `mysql_tbl_swk3qa_conference_id`, `mysql_tbl_swk3qa_registration_date`, `mysql_tbl_swk3qa_ticket_type`, `mysql_tbl_swk3qa_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_losdpi` (`mysql_tbl_losdpi_conference_id`, `mysql_tbl_losdpi_name`, `mysql_tbl_losdpi_start_date`, `mysql_tbl_losdpi_venue_id`, `mysql_tbl_losdpi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0xyy` (
    `mysql_tbl_8n0xyy_order_id` INT,
    `mysql_tbl_8n0xyy_customer_id` INT,
    `mysql_tbl_8n0xyy_order_date` DATE,
    `mysql_tbl_8n0xyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n0xyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k3xy` (
    `mysql_tbl_q7k3xy_customer_id` INT,
    `mysql_tbl_q7k3xy_country` INT
);

INSERT INTO `mysql_tbl_8n0xyy` (`mysql_tbl_8n0xyy_order_id`, `mysql_tbl_8n0xyy_customer_id`, `mysql_tbl_8n0xyy_order_date`, `mysql_tbl_8n0xyy_total_amount`, `mysql_tbl_8n0xyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q7k3xy` (`mysql_tbl_q7k3xy_customer_id`, `mysql_tbl_q7k3xy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ue4z` (
    `mysql_tbl_l4ue4z_product_id` INT,
    `mysql_tbl_l4ue4z_category_id` INT,
    `mysql_tbl_l4ue4z_price` DECIMAL(10,2),
    `mysql_tbl_l4ue4z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1wib9` (
    `mysql_tbl_v1wib9_order_id` INT,
    `mysql_tbl_v1wib9_product_id` INT,
    `mysql_tbl_v1wib9_quantity` INT
);

INSERT INTO `mysql_tbl_l4ue4z` (`mysql_tbl_l4ue4z_product_id`, `mysql_tbl_l4ue4z_category_id`, `mysql_tbl_l4ue4z_price`, `mysql_tbl_l4ue4z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v1wib9` (`mysql_tbl_v1wib9_order_id`, `mysql_tbl_v1wib9_product_id`, `mysql_tbl_v1wib9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ubwe9` (
    `mysql_tbl_9ubwe9_emp_id` INT,
    `mysql_tbl_9ubwe9_manager_id` INT,
    `mysql_tbl_9ubwe9_department_id` INT,
    `mysql_tbl_9ubwe9_salary` INT,
    `mysql_tbl_9ubwe9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhf805` (
    `mysql_tbl_yhf805_department_id` INT,
    `mysql_tbl_yhf805_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ubwe9` (`mysql_tbl_9ubwe9_emp_id`, `mysql_tbl_9ubwe9_manager_id`, `mysql_tbl_9ubwe9_department_id`, `mysql_tbl_9ubwe9_salary`, `mysql_tbl_9ubwe9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yhf805` (`mysql_tbl_yhf805_department_id`, `mysql_tbl_yhf805_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7ohj` (
    `mysql_tbl_uc7ohj_policy_id` INT,
    `mysql_tbl_uc7ohj_customer_id` INT,
    `mysql_tbl_uc7ohj_policy_type` VARCHAR(50),
    `mysql_tbl_uc7ohj_premium_monthly` INT,
    `mysql_tbl_uc7ohj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcku6` (
    `mysql_tbl_xxcku6_claim_id` INT,
    `mysql_tbl_xxcku6_policy_id` INT,
    `mysql_tbl_xxcku6_claim_date` DATE,
    `mysql_tbl_xxcku6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xxcku6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc7ohj` (`mysql_tbl_uc7ohj_policy_id`, `mysql_tbl_uc7ohj_customer_id`, `mysql_tbl_uc7ohj_policy_type`, `mysql_tbl_uc7ohj_premium_monthly`, `mysql_tbl_uc7ohj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xxcku6` (`mysql_tbl_xxcku6_claim_id`, `mysql_tbl_xxcku6_policy_id`, `mysql_tbl_xxcku6_claim_date`, `mysql_tbl_xxcku6_claim_amount`, `mysql_tbl_xxcku6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4x8ni` (
    `mysql_tbl_o4x8ni_customer_id` INT,
    `mysql_tbl_o4x8ni_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4x8ni` (`mysql_tbl_o4x8ni_customer_id`, `mysql_tbl_o4x8ni_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33x4at` (
    `mysql_tbl_33x4at_order_id` INT,
    `mysql_tbl_33x4at_customer_id` INT,
    `mysql_tbl_33x4at_order_date` DATE,
    `mysql_tbl_33x4at_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xe6jv` (
    `mysql_tbl_8xe6jv_shipment_id` INT,
    `mysql_tbl_8xe6jv_order_id` INT,
    `mysql_tbl_8xe6jv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33x4at` (`mysql_tbl_33x4at_order_id`, `mysql_tbl_33x4at_customer_id`, `mysql_tbl_33x4at_order_date`, `mysql_tbl_33x4at_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8xe6jv` (`mysql_tbl_8xe6jv_shipment_id`, `mysql_tbl_8xe6jv_order_id`, `mysql_tbl_8xe6jv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jltrz3` (
    `mysql_tbl_jltrz3_enrollment_id` INT,
    `mysql_tbl_jltrz3_child_id` INT,
    `mysql_tbl_jltrz3_program_type` VARCHAR(50),
    `mysql_tbl_jltrz3_hours_per_week` INT,
    `mysql_tbl_jltrz3_weekly_rate` INT,
    `mysql_tbl_jltrz3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5gap8` (
    `mysql_tbl_a5gap8_child_id` INT,
    `mysql_tbl_a5gap8_date_of_birth` DATE,
    `mysql_tbl_a5gap8_parent_id` INT
);

INSERT INTO `mysql_tbl_jltrz3` (`mysql_tbl_jltrz3_enrollment_id`, `mysql_tbl_jltrz3_child_id`, `mysql_tbl_jltrz3_program_type`, `mysql_tbl_jltrz3_hours_per_week`, `mysql_tbl_jltrz3_weekly_rate`, `mysql_tbl_jltrz3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5gap8` (`mysql_tbl_a5gap8_child_id`, `mysql_tbl_a5gap8_date_of_birth`, `mysql_tbl_a5gap8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmg9i` (
    `mysql_tbl_vjmg9i_order_id` INT,
    `mysql_tbl_vjmg9i_customer_id` INT,
    `mysql_tbl_vjmg9i_order_date` DATE,
    `mysql_tbl_vjmg9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjmg9i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4cj7p` (
    `mysql_tbl_l4cj7p_shipment_id` INT,
    `mysql_tbl_l4cj7p_order_id` INT,
    `mysql_tbl_l4cj7p_carrier` INT,
    `mysql_tbl_l4cj7p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjmg9i` (`mysql_tbl_vjmg9i_order_id`, `mysql_tbl_vjmg9i_customer_id`, `mysql_tbl_vjmg9i_order_date`, `mysql_tbl_vjmg9i_total_amount`, `mysql_tbl_vjmg9i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l4cj7p` (`mysql_tbl_l4cj7p_shipment_id`, `mysql_tbl_l4cj7p_order_id`, `mysql_tbl_l4cj7p_carrier`, `mysql_tbl_l4cj7p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu63bf` (
    `mysql_tbl_cu63bf_customer_id` INT,
    `mysql_tbl_cu63bf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1d5aj` (
    `mysql_tbl_n1d5aj_order_id` INT,
    `mysql_tbl_n1d5aj_customer_id` INT,
    `mysql_tbl_n1d5aj_order_date` DATE
);

INSERT INTO `mysql_tbl_cu63bf` (`mysql_tbl_cu63bf_customer_id`, `mysql_tbl_cu63bf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n1d5aj` (`mysql_tbl_n1d5aj_order_id`, `mysql_tbl_n1d5aj_customer_id`, `mysql_tbl_n1d5aj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16w259` (
    `mysql_tbl_16w259_order_id` INT,
    `mysql_tbl_16w259_customer_id` INT,
    `mysql_tbl_16w259_order_date` DATE,
    `mysql_tbl_16w259_total_amount` DECIMAL(10,2),
    `mysql_tbl_16w259_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpcc1` (
    `mysql_tbl_2lpcc1_shipment_id` INT,
    `mysql_tbl_2lpcc1_order_id` INT,
    `mysql_tbl_2lpcc1_carrier` INT,
    `mysql_tbl_2lpcc1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16w259` (`mysql_tbl_16w259_order_id`, `mysql_tbl_16w259_customer_id`, `mysql_tbl_16w259_order_date`, `mysql_tbl_16w259_total_amount`, `mysql_tbl_16w259_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2lpcc1` (`mysql_tbl_2lpcc1_shipment_id`, `mysql_tbl_2lpcc1_order_id`, `mysql_tbl_2lpcc1_carrier`, `mysql_tbl_2lpcc1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctwrf` (
    `mysql_tbl_0ctwrf_customer_id` INT,
    `mysql_tbl_0ctwrf_plan_type` VARCHAR(50),
    `mysql_tbl_0ctwrf_monthly_fee` INT,
    `mysql_tbl_0ctwrf_start_date` DATE,
    `mysql_tbl_0ctwrf_referral_count` INT
);

INSERT INTO `mysql_tbl_0ctwrf` (`mysql_tbl_0ctwrf_customer_id`, `mysql_tbl_0ctwrf_plan_type`, `mysql_tbl_0ctwrf_monthly_fee`, `mysql_tbl_0ctwrf_start_date`, `mysql_tbl_0ctwrf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3qqg` (
    `mysql_tbl_9d3qqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d3qqg` (`mysql_tbl_9d3qqg_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xe6jv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8xe6jv`
    WHERE mysql_tbl_8xe6jv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7frizn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4ue4z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l4ue4z`
    WHERE mysql_tbl_l4ue4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1wib9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v1wib9`
    WHERE mysql_tbl_v1wib9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v1wib9_ORDER_ID IN (SELECT mysql_tbl_v1wib9_ORDER_ID FROM `mysql_tbl_lnlhc3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjmg9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjmg9i`
    WHERE mysql_tbl_vjmg9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4cj7p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l4cj7p`
    WHERE mysql_tbl_l4cj7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a5gap8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_a5gap8`
    WHERE mysql_tbl_a5gap8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jltrz3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jltrz3`
    WHERE mysql_tbl_jltrz3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jltrz3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9ubwe9`
    WHERE mysql_tbl_9ubwe9_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ubwe9_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9ubwe9`
    WHERE mysql_tbl_9ubwe9_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9ubwe9_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9ubwe9`
    WHERE mysql_tbl_9ubwe9_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_uc7ohj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_uc7ohj`
    WHERE mysql_tbl_uc7ohj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxcku6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xxcku6`
    WHERE mysql_tbl_xxcku6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xxcku6_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8n0xyy`
    WHERE mysql_tbl_8n0xyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8n0xyy` O
    JOIN `mysql_tbl_q7k3xy` C1 ON mysql_tbl_8n0xyy_CUSTOMER_ID = mysql_tbl_q7k3xy_CUSTOMER_ID
    JOIN `mysql_tbl_q7k3xy` C2 ON mysql_tbl_q7k3xy_COUNTRY != mysql_tbl_q7k3xy_COUNTRY
    WHERE mysql_tbl_8n0xyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_losdpi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_losdpi`
    WHERE mysql_tbl_losdpi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lpcc1_SHIPPING_COST, 0), COALESCE(mysql_tbl_16w259_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_16w259` O
    LEFT JOIN `mysql_tbl_2lpcc1` S ON mysql_tbl_16w259_ORDER_ID = mysql_tbl_2lpcc1_ORDER_ID
    WHERE mysql_tbl_16w259_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9d3qqg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9d3qqg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0ctwrf_REFERRAL_COUNT, 0), mysql_tbl_0ctwrf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0ctwrf`
    WHERE mysql_tbl_0ctwrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0ctwrf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ctwrf`
    WHERE mysql_tbl_0ctwrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_n1d5aj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_n1d5aj`
    WHERE mysql_tbl_n1d5aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tut4xv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tut4xv`
    WHERE mysql_tbl_tut4xv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o4x8ni_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o4x8ni`
    WHERE mysql_tbl_o4x8ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j0ovg2_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j0ovg2`
    WHERE mysql_tbl_j0ovg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_42yn0e` AS U
    JOIN `mysql_tbl_p4o1dp` AS A
    ON U.`mysql_tbl_42yn0e_ID` = A.`mysql_tbl_p4o1dp_USER_ID`
    SET `mysql_tbl_42yn0e_AGE` = `mysql_tbl_42yn0e_AGE` + 10
    WHERE A.`mysql_tbl_p4o1dp_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_p4o1dp_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_406ped_PRIZE_POOL, 1000), COALESCE(mysql_tbl_406ped_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_406ped`
    WHERE mysql_tbl_406ped_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);
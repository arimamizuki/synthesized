/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rirst2` (
    `mysql_tbl_rirst2_emp_id` INT,
    `mysql_tbl_rirst2_department_id` INT
);

INSERT INTO `mysql_tbl_rirst2` (`mysql_tbl_rirst2_emp_id`, `mysql_tbl_rirst2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aozl3i` (
    `mysql_tbl_aozl3i_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_aozl3i` (`mysql_tbl_aozl3i_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqr0tt` (
    `mysql_tbl_fqr0tt_customer_id` INT,
    `mysql_tbl_fqr0tt_status` VARCHAR(50),
    `mysql_tbl_fqr0tt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqr0tt` (`mysql_tbl_fqr0tt_customer_id`, `mysql_tbl_fqr0tt_status`, `mysql_tbl_fqr0tt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x438qt` (
    `mysql_tbl_x438qt_order_id` INT,
    `mysql_tbl_x438qt_customer_id` INT,
    `mysql_tbl_x438qt_order_date` DATE,
    `mysql_tbl_x438qt_total_amount` DECIMAL(10,2),
    `mysql_tbl_x438qt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr3z01` (
    `mysql_tbl_zr3z01_shipment_id` INT,
    `mysql_tbl_zr3z01_order_id` INT,
    `mysql_tbl_zr3z01_carrier` INT,
    `mysql_tbl_zr3z01_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x438qt` (`mysql_tbl_x438qt_order_id`, `mysql_tbl_x438qt_customer_id`, `mysql_tbl_x438qt_order_date`, `mysql_tbl_x438qt_total_amount`, `mysql_tbl_x438qt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zr3z01` (`mysql_tbl_zr3z01_shipment_id`, `mysql_tbl_zr3z01_order_id`, `mysql_tbl_zr3z01_carrier`, `mysql_tbl_zr3z01_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp2uf` (
    `mysql_tbl_6tp2uf_emp_id` INT,
    `mysql_tbl_6tp2uf_department_id` INT,
    `mysql_tbl_6tp2uf_salary` INT,
    `mysql_tbl_6tp2uf_hire_date` DATE,
    `mysql_tbl_6tp2uf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6tp2uf` (`mysql_tbl_6tp2uf_emp_id`, `mysql_tbl_6tp2uf_department_id`, `mysql_tbl_6tp2uf_salary`, `mysql_tbl_6tp2uf_hire_date`, `mysql_tbl_6tp2uf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5g09` (
    `mysql_tbl_3q5g09_violation_id` INT,
    `mysql_tbl_3q5g09_vehicle_id` INT,
    `mysql_tbl_3q5g09_violation_type` VARCHAR(50),
    `mysql_tbl_3q5g09_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3q5g09_issue_date` DATE,
    `mysql_tbl_3q5g09_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcaok4` (
    `mysql_tbl_fcaok4_vehicle_id` INT,
    `mysql_tbl_fcaok4_owner_id` INT,
    `mysql_tbl_fcaok4_license_plate` INT,
    `mysql_tbl_fcaok4_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q5g09` (`mysql_tbl_3q5g09_violation_id`, `mysql_tbl_3q5g09_vehicle_id`, `mysql_tbl_3q5g09_violation_type`, `mysql_tbl_3q5g09_fine_amount`, `mysql_tbl_3q5g09_issue_date`, `mysql_tbl_3q5g09_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fcaok4` (`mysql_tbl_fcaok4_vehicle_id`, `mysql_tbl_fcaok4_owner_id`, `mysql_tbl_fcaok4_license_plate`, `mysql_tbl_fcaok4_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5k2w7` (
    `mysql_tbl_r5k2w7_registration_date` DATE
);

INSERT INTO `mysql_tbl_r5k2w7` (`mysql_tbl_r5k2w7_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ucjog` (
    `mysql_tbl_2ucjog_product_id` INT,
    `mysql_tbl_2ucjog_category_id` INT,
    `mysql_tbl_2ucjog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ucjog` (`mysql_tbl_2ucjog_product_id`, `mysql_tbl_2ucjog_category_id`, `mysql_tbl_2ucjog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s6qtp` (
    `mysql_tbl_0s6qtp_customer_id` INT,
    `mysql_tbl_0s6qtp_country` INT
);

INSERT INTO `mysql_tbl_0s6qtp` (`mysql_tbl_0s6qtp_customer_id`, `mysql_tbl_0s6qtp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xk37m` (
    `mysql_tbl_3xk37m_cset_col` INT
);

INSERT INTO `mysql_tbl_3xk37m` (`mysql_tbl_3xk37m_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of2lvb` (
    `mysql_tbl_of2lvb_supplier_id` INT,
    `mysql_tbl_of2lvb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_of2lvb` (`mysql_tbl_of2lvb_supplier_id`, `mysql_tbl_of2lvb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfizao` (
    `mysql_tbl_qfizao_customer_id` INT,
    `mysql_tbl_qfizao_plan_type` VARCHAR(50),
    `mysql_tbl_qfizao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qfizao_start_date` DATE,
    `mysql_tbl_qfizao_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lae51v` (
    `mysql_tbl_lae51v_invoice_id` INT,
    `mysql_tbl_lae51v_customer_id` INT,
    `mysql_tbl_lae51v_invoice_date` DATE,
    `mysql_tbl_lae51v_amount_due` DECIMAL(10,2),
    `mysql_tbl_lae51v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfizao` (`mysql_tbl_qfizao_customer_id`, `mysql_tbl_qfizao_plan_type`, `mysql_tbl_qfizao_monthly_cost`, `mysql_tbl_qfizao_start_date`, `mysql_tbl_qfizao_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lae51v` (`mysql_tbl_lae51v_invoice_id`, `mysql_tbl_lae51v_customer_id`, `mysql_tbl_lae51v_invoice_date`, `mysql_tbl_lae51v_amount_due`, `mysql_tbl_lae51v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fti6bd` (
    `mysql_tbl_fti6bd_product_id` INT,
    `mysql_tbl_fti6bd_price` DECIMAL(10,2),
    `mysql_tbl_fti6bd_category_id` INT
);

INSERT INTO `mysql_tbl_fti6bd` (`mysql_tbl_fti6bd_product_id`, `mysql_tbl_fti6bd_price`, `mysql_tbl_fti6bd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90qs0` (
    mysql_tbl_m90qs0_item_id INT,
    mysql_tbl_m90qs0_quantity INT
);

INSERT INTO `mysql_tbl_m90qs0` (`mysql_tbl_m90qs0_item_id`, `mysql_tbl_m90qs0_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc56ut` (
    `mysql_tbl_jc56ut_reg_id` INT,
    `mysql_tbl_jc56ut_attendee_id` INT,
    `mysql_tbl_jc56ut_conference_id` INT,
    `mysql_tbl_jc56ut_registration_date` DATE,
    `mysql_tbl_jc56ut_ticket_type` VARCHAR(50),
    `mysql_tbl_jc56ut_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5irp` (
    `mysql_tbl_ju5irp_conference_id` INT,
    `mysql_tbl_ju5irp_name` VARCHAR(50),
    `mysql_tbl_ju5irp_start_date` DATE,
    `mysql_tbl_ju5irp_venue_id` INT,
    `mysql_tbl_ju5irp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc56ut` (`mysql_tbl_jc56ut_reg_id`, `mysql_tbl_jc56ut_attendee_id`, `mysql_tbl_jc56ut_conference_id`, `mysql_tbl_jc56ut_registration_date`, `mysql_tbl_jc56ut_ticket_type`, `mysql_tbl_jc56ut_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ju5irp` (`mysql_tbl_ju5irp_conference_id`, `mysql_tbl_ju5irp_name`, `mysql_tbl_ju5irp_start_date`, `mysql_tbl_ju5irp_venue_id`, `mysql_tbl_ju5irp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebynh` (
    `mysql_tbl_nebynh_customer_id` INT,
    `mysql_tbl_nebynh_registration_date` DATE,
    `mysql_tbl_nebynh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrrqj` (
    `mysql_tbl_qkrrqj_order_id` INT,
    `mysql_tbl_qkrrqj_customer_id` INT,
    `mysql_tbl_qkrrqj_order_date` DATE,
    `mysql_tbl_qkrrqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nebynh` (`mysql_tbl_nebynh_customer_id`, `mysql_tbl_nebynh_registration_date`, `mysql_tbl_nebynh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qkrrqj` (`mysql_tbl_qkrrqj_order_id`, `mysql_tbl_qkrrqj_customer_id`, `mysql_tbl_qkrrqj_order_date`, `mysql_tbl_qkrrqj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvvnl` (
    mysql_tbl_rtvvnl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rtvvnl_make VARCHAR(20),
    mysql_tbl_rtvvnl_milage INT
);

INSERT INTO `mysql_tbl_rtvvnl` (`mysql_tbl_rtvvnl_make`, `mysql_tbl_rtvvnl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddefni` (
    `mysql_tbl_ddefni_booking_id` INT,
    `mysql_tbl_ddefni_member_id` INT,
    `mysql_tbl_ddefni_guest_count` INT,
    `mysql_tbl_ddefni_tee_time` DATE,
    `mysql_tbl_ddefni_course_type` VARCHAR(50),
    `mysql_tbl_ddefni_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj37ai` (
    `mysql_tbl_mj37ai_member_id` INT,
    `mysql_tbl_mj37ai_membership_type` VARCHAR(50),
    `mysql_tbl_mj37ai_handicap` INT,
    `mysql_tbl_mj37ai_home_course_id` INT
);

INSERT INTO `mysql_tbl_ddefni` (`mysql_tbl_ddefni_booking_id`, `mysql_tbl_ddefni_member_id`, `mysql_tbl_ddefni_guest_count`, `mysql_tbl_ddefni_tee_time`, `mysql_tbl_ddefni_course_type`, `mysql_tbl_ddefni_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mj37ai` (`mysql_tbl_mj37ai_member_id`, `mysql_tbl_mj37ai_membership_type`, `mysql_tbl_mj37ai_handicap`, `mysql_tbl_mj37ai_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdnje9` (
    `mysql_tbl_jdnje9_customer_id` INT,
    `mysql_tbl_jdnje9_plan_type` VARCHAR(50),
    `mysql_tbl_jdnje9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jdnje9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwuw9a` (
    `mysql_tbl_bwuw9a_customer_id` INT,
    `mysql_tbl_bwuw9a_tier_level` INT
);

INSERT INTO `mysql_tbl_jdnje9` (`mysql_tbl_jdnje9_customer_id`, `mysql_tbl_jdnje9_plan_type`, `mysql_tbl_jdnje9_monthly_cost`, `mysql_tbl_jdnje9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bwuw9a` (`mysql_tbl_bwuw9a_customer_id`, `mysql_tbl_bwuw9a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lbs55` (
    `mysql_tbl_9lbs55_campaign_id` INT,
    `mysql_tbl_9lbs55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lbs55` (`mysql_tbl_9lbs55_campaign_id`, `mysql_tbl_9lbs55_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4i4gg` (
    `mysql_tbl_e4i4gg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4i4gg` (`mysql_tbl_e4i4gg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jein6a` (
    `mysql_tbl_jein6a_category_id` INT,
    `mysql_tbl_jein6a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jein6a` (`mysql_tbl_jein6a_category_id`, `mysql_tbl_jein6a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6tp2uf_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_6tp2uf_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_6tp2uf`
    WHERE mysql_tbl_6tp2uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0s6qtp` C ON S.CUSTOMER_ID = mysql_tbl_0s6qtp_CUSTOMER_ID
    WHERE mysql_tbl_0s6qtp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_of2lvb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_of2lvb`
    WHERE mysql_tbl_of2lvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fti6bd` P ON OI.PRODUCT_ID = mysql_tbl_fti6bd_PRODUCT_ID
    WHERE mysql_tbl_fti6bd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qfizao_PLAN_TYPE, COALESCE(mysql_tbl_qfizao_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qfizao`
    WHERE mysql_tbl_qfizao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lae51v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lae51v`
    WHERE mysql_tbl_lae51v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3xk37m_CSET_COL INTO RESULT FROM `mysql_tbl_3xk37m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x438qt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x438qt`
    WHERE mysql_tbl_x438qt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zr3z01_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zr3z01`
    WHERE mysql_tbl_zr3z01_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rirst2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rirst2`
    WHERE mysql_tbl_rirst2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jein6a_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jein6a`
    WHERE mysql_tbl_jein6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q5g09_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3q5g09`
    WHERE mysql_tbl_3q5g09_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c8903f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wrhy9l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wrhy9l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_aozl3i_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_aozl3i` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_r5k2w7_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_r5k2w7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju5irp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ju5irp`
    WHERE mysql_tbl_ju5irp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_rtvvnl` 
    WHERE mysql_tbl_rtvvnl_MAKE LIKE MK AND mysql_tbl_rtvvnl_MILAGE < ML 
    ORDER BY mysql_tbl_rtvvnl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wrhy9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wrhy9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_wrhy9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9lbs55_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9lbs55` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9lbs55_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9lbs55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9lbs55_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4i4gg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e4i4gg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jdnje9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jdnje9`
    WHERE mysql_tbl_jdnje9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bwuw9a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bwuw9a`
    WHERE mysql_tbl_bwuw9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (-1))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkrrqj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qkrrqj`
    WHERE mysql_tbl_qkrrqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qkrrqj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qkrrqj` O
    JOIN `mysql_tbl_nebynh` C ON mysql_tbl_qkrrqj_CUSTOMER_ID = mysql_tbl_nebynh_CUSTOMER_ID
    WHERE mysql_tbl_nebynh_COUNTRY = (SELECT mysql_tbl_nebynh_COUNTRY FROM `mysql_tbl_nebynh` WHERE mysql_tbl_nebynh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddefni_GUEST_COUNT, 0), COALESCE(mysql_tbl_ddefni_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ddefni`
    WHERE mysql_tbl_ddefni_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj37ai_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ddefni` GCB
    JOIN `mysql_tbl_mj37ai` M ON mysql_tbl_ddefni_MEMBER_ID = mysql_tbl_mj37ai_MEMBER_ID
    WHERE mysql_tbl_ddefni_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_m90qs0_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_m90qs0`
    WHERE mysql_tbl_m90qs0_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ucjog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ucjog`
    WHERE mysql_tbl_2ucjog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ucjog_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ucjog`
    WHERE mysql_tbl_2ucjog_CATEGORY_ID = (SELECT mysql_tbl_2ucjog_CATEGORY_ID FROM `mysql_tbl_2ucjog` WHERE mysql_tbl_2ucjog_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fqr0tt_STATUS, COALESCE(mysql_tbl_fqr0tt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fqr0tt`
    WHERE mysql_tbl_fqr0tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);
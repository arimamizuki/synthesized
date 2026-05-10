/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj18rv` (
    `mysql_tbl_mj18rv_order_id` INT,
    `mysql_tbl_mj18rv_customer_id` INT,
    `mysql_tbl_mj18rv_order_date` DATE,
    `mysql_tbl_mj18rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dfj5` (
    `mysql_tbl_05dfj5_order_id` INT,
    `mysql_tbl_05dfj5_product_id` INT,
    `mysql_tbl_05dfj5_quantity` INT,
    `mysql_tbl_05dfj5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj18rv` (`mysql_tbl_mj18rv_order_id`, `mysql_tbl_mj18rv_customer_id`, `mysql_tbl_mj18rv_order_date`, `mysql_tbl_mj18rv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_05dfj5` (`mysql_tbl_05dfj5_order_id`, `mysql_tbl_05dfj5_product_id`, `mysql_tbl_05dfj5_quantity`, `mysql_tbl_05dfj5_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4b12q` (
    `mysql_tbl_w4b12q_salary` INT
);

INSERT INTO `mysql_tbl_w4b12q` (`mysql_tbl_w4b12q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj75kd` (
    `mysql_tbl_cj75kd_customer_id` INT,
    `mysql_tbl_cj75kd_registration_date` DATE,
    `mysql_tbl_cj75kd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk5knu` (
    `mysql_tbl_hk5knu_order_id` INT,
    `mysql_tbl_hk5knu_customer_id` INT,
    `mysql_tbl_hk5knu_order_date` DATE,
    `mysql_tbl_hk5knu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cj75kd` (`mysql_tbl_cj75kd_customer_id`, `mysql_tbl_cj75kd_registration_date`, `mysql_tbl_cj75kd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hk5knu` (`mysql_tbl_hk5knu_order_id`, `mysql_tbl_hk5knu_customer_id`, `mysql_tbl_hk5knu_order_date`, `mysql_tbl_hk5knu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr8cgb` (
    `mysql_tbl_vr8cgb_emp_id` INT,
    `mysql_tbl_vr8cgb_department_id` INT
);

INSERT INTO `mysql_tbl_vr8cgb` (`mysql_tbl_vr8cgb_emp_id`, `mysql_tbl_vr8cgb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v704dg` (
    `mysql_tbl_v704dg_rental_id` INT,
    `mysql_tbl_v704dg_equipment_id` INT,
    `mysql_tbl_v704dg_customer_id` INT,
    `mysql_tbl_v704dg_rental_date` DATE,
    `mysql_tbl_v704dg_return_date` DATE,
    `mysql_tbl_v704dg_daily_rate` INT,
    `mysql_tbl_v704dg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyk8k` (
    `mysql_tbl_owyk8k_equipment_id` INT,
    `mysql_tbl_owyk8k_name` VARCHAR(50),
    `mysql_tbl_owyk8k_category` INT,
    `mysql_tbl_owyk8k_replacement_value` INT,
    `mysql_tbl_owyk8k_is_insured` INT
);

INSERT INTO `mysql_tbl_v704dg` (`mysql_tbl_v704dg_rental_id`, `mysql_tbl_v704dg_equipment_id`, `mysql_tbl_v704dg_customer_id`, `mysql_tbl_v704dg_rental_date`, `mysql_tbl_v704dg_return_date`, `mysql_tbl_v704dg_daily_rate`, `mysql_tbl_v704dg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_owyk8k` (`mysql_tbl_owyk8k_equipment_id`, `mysql_tbl_owyk8k_name`, `mysql_tbl_owyk8k_category`, `mysql_tbl_owyk8k_replacement_value`, `mysql_tbl_owyk8k_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzlhlm` (
    `mysql_tbl_xzlhlm_customer_id` INT,
    `mysql_tbl_xzlhlm_registration_date` DATE
);

INSERT INTO `mysql_tbl_xzlhlm` (`mysql_tbl_xzlhlm_customer_id`, `mysql_tbl_xzlhlm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79298` (mysql_tbl_m79298_id INT, mysql_tbl_m79298_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcs23` (mysql_tbl_0bcs23_id INT, student_mysql_tbl_0bcs23_id INT, course_mysql_tbl_0bcs23_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cweqg` (
    `mysql_tbl_4cweqg_ctime` INT
);

INSERT INTO `mysql_tbl_4cweqg` (`mysql_tbl_4cweqg_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mfwx` (
    `mysql_tbl_o4mfwx_emp_id` INT,
    `mysql_tbl_o4mfwx_department_id` INT,
    `mysql_tbl_o4mfwx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3htb` (
    `mysql_tbl_0k3htb_department_id` INT,
    `mysql_tbl_0k3htb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4mfwx` (`mysql_tbl_o4mfwx_emp_id`, `mysql_tbl_o4mfwx_department_id`, `mysql_tbl_o4mfwx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0k3htb` (`mysql_tbl_0k3htb_department_id`, `mysql_tbl_0k3htb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ccof` (
    `mysql_tbl_x0ccof_pet_id` INT,
    `mysql_tbl_x0ccof_pet_name` VARCHAR(50),
    `mysql_tbl_x0ccof_species` INT,
    `mysql_tbl_x0ccof_breed` INT,
    `mysql_tbl_x0ccof_age_years` INT,
    `mysql_tbl_x0ccof_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4siji2` (
    `mysql_tbl_4siji2_visit_id` INT,
    `mysql_tbl_4siji2_pet_id` INT,
    `mysql_tbl_4siji2_vet_id` INT,
    `mysql_tbl_4siji2_visit_date` DATE,
    `mysql_tbl_4siji2_diagnosis` INT,
    `mysql_tbl_4siji2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ccof` (`mysql_tbl_x0ccof_pet_id`, `mysql_tbl_x0ccof_pet_name`, `mysql_tbl_x0ccof_species`, `mysql_tbl_x0ccof_breed`, `mysql_tbl_x0ccof_age_years`, `mysql_tbl_x0ccof_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4siji2` (`mysql_tbl_4siji2_visit_id`, `mysql_tbl_4siji2_pet_id`, `mysql_tbl_4siji2_vet_id`, `mysql_tbl_4siji2_visit_date`, `mysql_tbl_4siji2_diagnosis`, `mysql_tbl_4siji2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2e51j` (
    `mysql_tbl_g2e51j_order_id` INT,
    `mysql_tbl_g2e51j_customer_id` INT,
    `mysql_tbl_g2e51j_order_date` DATE,
    `mysql_tbl_g2e51j_total_amount` DECIMAL(10,2),
    `mysql_tbl_g2e51j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hg2h` (
    `mysql_tbl_22hg2h_product_id` INT,
    `mysql_tbl_22hg2h_name` VARCHAR(50),
    `mysql_tbl_22hg2h_price` DECIMAL(10,2),
    `mysql_tbl_22hg2h_category_id` INT
);

INSERT INTO `mysql_tbl_g2e51j` (`mysql_tbl_g2e51j_order_id`, `mysql_tbl_g2e51j_customer_id`, `mysql_tbl_g2e51j_order_date`, `mysql_tbl_g2e51j_total_amount`, `mysql_tbl_g2e51j_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_22hg2h` (`mysql_tbl_22hg2h_product_id`, `mysql_tbl_22hg2h_name`, `mysql_tbl_22hg2h_price`, `mysql_tbl_22hg2h_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq1v69` (
    `mysql_tbl_uq1v69_order_id` INT,
    `mysql_tbl_uq1v69_customer_id` INT
);

INSERT INTO `mysql_tbl_uq1v69` (`mysql_tbl_uq1v69_order_id`, `mysql_tbl_uq1v69_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amg0v5` (
    `mysql_tbl_amg0v5_session_id` INT,
    `mysql_tbl_amg0v5_student_id` INT,
    `mysql_tbl_amg0v5_tutor_id` INT,
    `mysql_tbl_amg0v5_subject` INT,
    `mysql_tbl_amg0v5_duration_minutes` INT,
    `mysql_tbl_amg0v5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfinp2` (
    `mysql_tbl_sfinp2_student_id` INT,
    `mysql_tbl_sfinp2_grade_level` INT,
    `mysql_tbl_sfinp2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amg0v5` (`mysql_tbl_amg0v5_session_id`, `mysql_tbl_amg0v5_student_id`, `mysql_tbl_amg0v5_tutor_id`, `mysql_tbl_amg0v5_subject`, `mysql_tbl_amg0v5_duration_minutes`, `mysql_tbl_amg0v5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sfinp2` (`mysql_tbl_sfinp2_student_id`, `mysql_tbl_sfinp2_grade_level`, `mysql_tbl_sfinp2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fvb1` (
    `mysql_tbl_r9fvb1_customer_id` INT
);

INSERT INTO `mysql_tbl_r9fvb1` (`mysql_tbl_r9fvb1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxw47r` (
    `mysql_tbl_cxw47r_order_id` INT,
    `mysql_tbl_cxw47r_customer_id` INT,
    `mysql_tbl_cxw47r_order_date` DATE,
    `mysql_tbl_cxw47r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6f1og` (
    `mysql_tbl_y6f1og_order_id` INT,
    `mysql_tbl_y6f1og_product_id` INT,
    `mysql_tbl_y6f1og_quantity` INT,
    `mysql_tbl_y6f1og_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxw47r` (`mysql_tbl_cxw47r_order_id`, `mysql_tbl_cxw47r_customer_id`, `mysql_tbl_cxw47r_order_date`, `mysql_tbl_cxw47r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6f1og` (`mysql_tbl_y6f1og_order_id`, `mysql_tbl_y6f1og_product_id`, `mysql_tbl_y6f1og_quantity`, `mysql_tbl_y6f1og_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7o5sx` (
    `mysql_tbl_g7o5sx_customer_id` INT,
    `mysql_tbl_g7o5sx_order_id` INT,
    `mysql_tbl_g7o5sx_order_date` DATE
);

INSERT INTO `mysql_tbl_g7o5sx` (`mysql_tbl_g7o5sx_customer_id`, `mysql_tbl_g7o5sx_order_id`, `mysql_tbl_g7o5sx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glgkxz` (
    `mysql_tbl_glgkxz_customer_id` INT,
    `mysql_tbl_glgkxz_country` INT
);

INSERT INTO `mysql_tbl_glgkxz` (`mysql_tbl_glgkxz_customer_id`, `mysql_tbl_glgkxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0vlcg` (
    `mysql_tbl_n0vlcg_product_id` INT,
    `mysql_tbl_n0vlcg_category_id` INT,
    `mysql_tbl_n0vlcg_price` DECIMAL(10,2),
    `mysql_tbl_n0vlcg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op89zo` (
    `mysql_tbl_op89zo_order_id` INT,
    `mysql_tbl_op89zo_product_id` INT,
    `mysql_tbl_op89zo_quantity` INT
);

INSERT INTO `mysql_tbl_n0vlcg` (`mysql_tbl_n0vlcg_product_id`, `mysql_tbl_n0vlcg_category_id`, `mysql_tbl_n0vlcg_price`, `mysql_tbl_n0vlcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_op89zo` (`mysql_tbl_op89zo_order_id`, `mysql_tbl_op89zo_product_id`, `mysql_tbl_op89zo_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uq1v69`
    WHERE mysql_tbl_uq1v69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4b12q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4b12q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_g7o5sx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g7o5sx`
    WHERE mysql_tbl_g7o5sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_glgkxz_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_glgkxz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_glgkxz_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_glgkxz_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9fvb1`
    WHERE mysql_tbl_r9fvb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6f1og_QUANTITY * mysql_tbl_y6f1og_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y6f1og`
    WHERE mysql_tbl_y6f1og_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cxw47r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cxw47r`
    WHERE mysql_tbl_cxw47r_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hk5knu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_hk5knu`
    WHERE mysql_tbl_hk5knu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_amg0v5_DURATION_MINUTES, mysql_tbl_amg0v5_HOURLY_RATE, COALESCE(mysql_tbl_sfinp2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_amg0v5` T
    JOIN `mysql_tbl_sfinp2` S ON mysql_tbl_amg0v5_STUDENT_ID = mysql_tbl_sfinp2_STUDENT_ID
    WHERE mysql_tbl_amg0v5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vr8cgb`
    WHERE mysql_tbl_vr8cgb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0vlcg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n0vlcg`
    WHERE mysql_tbl_n0vlcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_op89zo`
    WHERE mysql_tbl_op89zo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_4cweqg_CTIME` INTO RESULT FROM `mysql_tbl_4cweqg`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_x0ccof_AGE_YEARS, 1), COALESCE(mysql_tbl_x0ccof_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_x0ccof`
    WHERE mysql_tbl_x0ccof_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4siji2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4siji2`
    WHERE mysql_tbl_4siji2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4siji2_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o4mfwx_SALARY), 0), COALESCE(MIN(mysql_tbl_o4mfwx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_o4mfwx`
    WHERE mysql_tbl_o4mfwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_22hg2h_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g2e51j` BO
    JOIN `mysql_tbl_22hg2h` P ON RAND() > 0.5
    WHERE mysql_tbl_g2e51j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2e51j_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_g2e51j`
    WHERE mysql_tbl_g2e51j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_v704dg_RENTAL_DATE, mysql_tbl_v704dg_RETURN_DATE, mysql_tbl_v704dg_DAILY_RATE, mysql_tbl_v704dg_DEPOSIT_AMOUNT, mysql_tbl_owyk8k_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_v704dg` R
    JOIN `mysql_tbl_owyk8k` E ON mysql_tbl_v704dg_EQUIPMENT_ID = mysql_tbl_owyk8k_EQUIPMENT_ID
    WHERE mysql_tbl_v704dg_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzlhlm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xzlhlm`
    WHERE mysql_tbl_xzlhlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0bcs23_STUDENT_ID INT, mysql_tbl_0bcs23_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_m79298_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_m79298` WHERE mysql_tbl_m79298_ID = mysql_tbl_0bcs23_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0bcs23` WHERE mysql_tbl_0bcs23_COURSE_ID = mysql_tbl_0bcs23_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0bcs23` (`mysql_tbl_0bcs23_STUDENT_ID`, `mysql_tbl_0bcs23_COURSE_ID`) VALUES (mysql_tbl_0bcs23_STUDENT_ID, mysql_tbl_0bcs23_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_05dfj5_QUANTITY * mysql_tbl_05dfj5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_05dfj5`
    WHERE mysql_tbl_05dfj5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_05dfj5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_05dfj5`
    WHERE mysql_tbl_05dfj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);
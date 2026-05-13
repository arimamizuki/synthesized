/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71so5f` (
    `mysql_tbl_71so5f_student_id` INT,
    `mysql_tbl_71so5f_name` VARCHAR(50),
    `mysql_tbl_71so5f_class_id` INT,
    `mysql_tbl_71so5f_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o8j4` (
    `mysql_tbl_z5o8j4_class_id` INT,
    `mysql_tbl_z5o8j4_teacher_id` INT,
    `mysql_tbl_z5o8j4_average_score` INT
);

INSERT INTO `mysql_tbl_71so5f` (`mysql_tbl_71so5f_student_id`, `mysql_tbl_71so5f_name`, `mysql_tbl_71so5f_class_id`, `mysql_tbl_71so5f_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z5o8j4` (`mysql_tbl_z5o8j4_class_id`, `mysql_tbl_z5o8j4_teacher_id`, `mysql_tbl_z5o8j4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3zef` (
    `mysql_tbl_7f3zef_product_id` INT,
    `mysql_tbl_7f3zef_category_id` INT,
    `mysql_tbl_7f3zef_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jtwk` (
    `mysql_tbl_i0jtwk_category_id` INT,
    `mysql_tbl_i0jtwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f3zef` (`mysql_tbl_7f3zef_product_id`, `mysql_tbl_7f3zef_category_id`, `mysql_tbl_7f3zef_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i0jtwk` (`mysql_tbl_i0jtwk_category_id`, `mysql_tbl_i0jtwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gbfu` (
    `mysql_tbl_21gbfu_emp_id` INT,
    `mysql_tbl_21gbfu_hire_date` DATE
);

INSERT INTO `mysql_tbl_21gbfu` (`mysql_tbl_21gbfu_emp_id`, `mysql_tbl_21gbfu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci6si` (
    `mysql_tbl_6ci6si_supplier_id` INT,
    `mysql_tbl_6ci6si_country` INT,
    `mysql_tbl_6ci6si_quality_certified` INT,
    `mysql_tbl_6ci6si_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hftwff` (
    `mysql_tbl_hftwff_product_id` INT,
    `mysql_tbl_hftwff_supplier_id` INT,
    `mysql_tbl_hftwff_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hftwff_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e83jlx` (
    `mysql_tbl_e83jlx_po_id` INT,
    `mysql_tbl_e83jlx_supplier_id` INT,
    `mysql_tbl_e83jlx_product_id` INT,
    `mysql_tbl_e83jlx_quantity` INT,
    `mysql_tbl_e83jlx_order_date` DATE,
    `mysql_tbl_e83jlx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ci6si` (`mysql_tbl_6ci6si_supplier_id`, `mysql_tbl_6ci6si_country`, `mysql_tbl_6ci6si_quality_certified`, `mysql_tbl_6ci6si_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hftwff` (`mysql_tbl_hftwff_product_id`, `mysql_tbl_hftwff_supplier_id`, `mysql_tbl_hftwff_unit_cost`, `mysql_tbl_hftwff_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e83jlx` (`mysql_tbl_e83jlx_po_id`, `mysql_tbl_e83jlx_supplier_id`, `mysql_tbl_e83jlx_product_id`, `mysql_tbl_e83jlx_quantity`, `mysql_tbl_e83jlx_order_date`, `mysql_tbl_e83jlx_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7arh` (
    mysql_tbl_xl7arh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xl7arh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xl7arh` (`mysql_tbl_xl7arh_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwcbt` (
    `mysql_tbl_mlwcbt_order_id` INT,
    `mysql_tbl_mlwcbt_customer_id` INT,
    `mysql_tbl_mlwcbt_order_date` DATE,
    `mysql_tbl_mlwcbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlwcbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv73rl` (
    `mysql_tbl_sv73rl_order_id` INT,
    `mysql_tbl_sv73rl_product_id` INT,
    `mysql_tbl_sv73rl_quantity` INT
);

INSERT INTO `mysql_tbl_mlwcbt` (`mysql_tbl_mlwcbt_order_id`, `mysql_tbl_mlwcbt_customer_id`, `mysql_tbl_mlwcbt_order_date`, `mysql_tbl_mlwcbt_total_amount`, `mysql_tbl_mlwcbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sv73rl` (`mysql_tbl_sv73rl_order_id`, `mysql_tbl_sv73rl_product_id`, `mysql_tbl_sv73rl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzg90` (
    `mysql_tbl_pkzg90_order_id` INT,
    `mysql_tbl_pkzg90_customer_id` INT,
    `mysql_tbl_pkzg90_order_date` DATE,
    `mysql_tbl_pkzg90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04hyi` (
    `mysql_tbl_d04hyi_customer_id` INT,
    `mysql_tbl_d04hyi_tier_level` INT
);

INSERT INTO `mysql_tbl_pkzg90` (`mysql_tbl_pkzg90_order_id`, `mysql_tbl_pkzg90_customer_id`, `mysql_tbl_pkzg90_order_date`, `mysql_tbl_pkzg90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d04hyi` (`mysql_tbl_d04hyi_customer_id`, `mysql_tbl_d04hyi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jva6g1` (
    `mysql_tbl_jva6g1_supplier_id` INT,
    `mysql_tbl_jva6g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jva6g1` (`mysql_tbl_jva6g1_supplier_id`, `mysql_tbl_jva6g1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz23st` (
    `mysql_tbl_pz23st_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pz23st` (`mysql_tbl_pz23st_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydcvp` (
    `mysql_tbl_nydcvp_customer_id` INT,
    `mysql_tbl_nydcvp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nydcvp` (`mysql_tbl_nydcvp_customer_id`, `mysql_tbl_nydcvp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjjxa` (
    `mysql_tbl_4jjjxa_product_id` INT,
    `mysql_tbl_4jjjxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jjjxa` (`mysql_tbl_4jjjxa_product_id`, `mysql_tbl_4jjjxa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg1dyp` (
    `mysql_tbl_gg1dyp_vec` INT
);

INSERT INTO `mysql_tbl_gg1dyp` (`mysql_tbl_gg1dyp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhszg2` (
    `mysql_tbl_zhszg2_emp_id` INT,
    `mysql_tbl_zhszg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhszg2` (`mysql_tbl_zhszg2_emp_id`, `mysql_tbl_zhszg2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthdlb` (
    `mysql_tbl_lthdlb_order_id` INT,
    `mysql_tbl_lthdlb_customer_id` INT,
    `mysql_tbl_lthdlb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lthdlb` (`mysql_tbl_lthdlb_order_id`, `mysql_tbl_lthdlb_customer_id`, `mysql_tbl_lthdlb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3l79` (
    `mysql_tbl_sp3l79_order_id` INT,
    `mysql_tbl_sp3l79_customer_id` INT,
    `mysql_tbl_sp3l79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp3l79` (`mysql_tbl_sp3l79_order_id`, `mysql_tbl_sp3l79_customer_id`, `mysql_tbl_sp3l79_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytz594` (
    `mysql_tbl_ytz594_campaign_id` INT,
    `mysql_tbl_ytz594_start_date` DATE
);

INSERT INTO `mysql_tbl_ytz594` (`mysql_tbl_ytz594_campaign_id`, `mysql_tbl_ytz594_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6ry2` (
    `mysql_tbl_dv6ry2_order_id` INT,
    `mysql_tbl_dv6ry2_customer_id` INT,
    `mysql_tbl_dv6ry2_order_date` DATE,
    `mysql_tbl_dv6ry2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8usuj7` (
    `mysql_tbl_8usuj7_customer_id` INT,
    `mysql_tbl_8usuj7_country` INT
);

INSERT INTO `mysql_tbl_dv6ry2` (`mysql_tbl_dv6ry2_order_id`, `mysql_tbl_dv6ry2_customer_id`, `mysql_tbl_dv6ry2_order_date`, `mysql_tbl_dv6ry2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8usuj7` (`mysql_tbl_8usuj7_customer_id`, `mysql_tbl_8usuj7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yldciw` (
    `mysql_tbl_yldciw_appointment_id` INT,
    `mysql_tbl_yldciw_customer_id` INT,
    `mysql_tbl_yldciw_therapist_id` INT,
    `mysql_tbl_yldciw_service_type` VARCHAR(50),
    `mysql_tbl_yldciw_duration_minutes` INT,
    `mysql_tbl_yldciw_appointment_date` DATE,
    `mysql_tbl_yldciw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7evkpb` (
    `mysql_tbl_7evkpb_service_id` INT,
    `mysql_tbl_7evkpb_name` VARCHAR(50),
    `mysql_tbl_7evkpb_base_price` DECIMAL(10,2),
    `mysql_tbl_7evkpb_duration_default` INT
);

INSERT INTO `mysql_tbl_yldciw` (`mysql_tbl_yldciw_appointment_id`, `mysql_tbl_yldciw_customer_id`, `mysql_tbl_yldciw_therapist_id`, `mysql_tbl_yldciw_service_type`, `mysql_tbl_yldciw_duration_minutes`, `mysql_tbl_yldciw_appointment_date`, `mysql_tbl_yldciw_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7evkpb` (`mysql_tbl_7evkpb_service_id`, `mysql_tbl_7evkpb_name`, `mysql_tbl_7evkpb_base_price`, `mysql_tbl_7evkpb_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sqi1v` (
    `mysql_tbl_4sqi1v_campaign_id` INT,
    `mysql_tbl_4sqi1v_status` VARCHAR(50),
    `mysql_tbl_4sqi1v_budget` INT,
    `mysql_tbl_4sqi1v_start_date` DATE
);

INSERT INTO `mysql_tbl_4sqi1v` (`mysql_tbl_4sqi1v_campaign_id`, `mysql_tbl_4sqi1v_status`, `mysql_tbl_4sqi1v_budget`, `mysql_tbl_4sqi1v_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzowc4` (
    `mysql_tbl_dzowc4_booking_id` INT,
    `mysql_tbl_dzowc4_member_id` INT,
    `mysql_tbl_dzowc4_guest_count` INT,
    `mysql_tbl_dzowc4_tee_time` DATE,
    `mysql_tbl_dzowc4_course_type` VARCHAR(50),
    `mysql_tbl_dzowc4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uxhl1` (
    `mysql_tbl_0uxhl1_member_id` INT,
    `mysql_tbl_0uxhl1_membership_type` VARCHAR(50),
    `mysql_tbl_0uxhl1_handicap` INT,
    `mysql_tbl_0uxhl1_home_course_id` INT
);

INSERT INTO `mysql_tbl_dzowc4` (`mysql_tbl_dzowc4_booking_id`, `mysql_tbl_dzowc4_member_id`, `mysql_tbl_dzowc4_guest_count`, `mysql_tbl_dzowc4_tee_time`, `mysql_tbl_dzowc4_course_type`, `mysql_tbl_dzowc4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uxhl1` (`mysql_tbl_0uxhl1_member_id`, `mysql_tbl_0uxhl1_membership_type`, `mysql_tbl_0uxhl1_handicap`, `mysql_tbl_0uxhl1_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgcpc` (
    `mysql_tbl_tpgcpc_emp_id` INT,
    `mysql_tbl_tpgcpc_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpgcpc` (`mysql_tbl_tpgcpc_emp_id`, `mysql_tbl_tpgcpc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq9ts` (
    `mysql_tbl_keq9ts_customer_id` INT,
    `mysql_tbl_keq9ts_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keq9ts` (`mysql_tbl_keq9ts_customer_id`, `mysql_tbl_keq9ts_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnojft` (
    `mysql_tbl_wnojft_customer_id` INT,
    `mysql_tbl_wnojft_registration_date` DATE,
    `mysql_tbl_wnojft_total_orders` DECIMAL(10,2),
    `mysql_tbl_wnojft_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnojft` (`mysql_tbl_wnojft_customer_id`, `mysql_tbl_wnojft_registration_date`, `mysql_tbl_wnojft_total_orders`, `mysql_tbl_wnojft_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9060` (
    `mysql_tbl_xs9060_customer_id` INT,
    `mysql_tbl_xs9060_registration_date` DATE
);

INSERT INTO `mysql_tbl_xs9060` (`mysql_tbl_xs9060_customer_id`, `mysql_tbl_xs9060_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzowc4_GUEST_COUNT, 0), COALESCE(mysql_tbl_dzowc4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_dzowc4`
    WHERE mysql_tbl_dzowc4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0uxhl1_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_dzowc4` GCB
    JOIN `mysql_tbl_0uxhl1` M ON mysql_tbl_dzowc4_MEMBER_ID = mysql_tbl_0uxhl1_MEMBER_ID
    WHERE mysql_tbl_dzowc4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tpgcpc_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tpgcpc`
    WHERE mysql_tbl_tpgcpc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_wnojft_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wnojft_TOTAL_SPENT, 0), YEAR(mysql_tbl_wnojft_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wnojft`
    WHERE mysql_tbl_wnojft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xs9060_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_xs9060`
    WHERE mysql_tbl_xs9060_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keq9ts_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_keq9ts`
    WHERE mysql_tbl_keq9ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_z5o8j4_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_z5o8j4`
    WHERE mysql_tbl_z5o8j4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_71so5f`
    WHERE mysql_tbl_71so5f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_71so5f`
    WHERE mysql_tbl_71so5f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_71so5f_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_71so5f`
    WHERE mysql_tbl_71so5f_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_71so5f_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jva6g1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jva6g1`
    WHERE mysql_tbl_jva6g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_pz23st_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_pz23st` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zhszg2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zhszg2`
    WHERE mysql_tbl_zhszg2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lthdlb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lthdlb`
    WHERE mysql_tbl_lthdlb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gg1dyp_VEC INTO RESULT FROM `mysql_tbl_gg1dyp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jjjxa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4jjjxa`
    WHERE mysql_tbl_4jjjxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jr9qpu`
    WHERE mysql_tbl_4jjjxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8usuj7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8usuj7` C
    JOIN `mysql_tbl_dv6ry2` O ON mysql_tbl_8usuj7_CUSTOMER_ID = mysql_tbl_dv6ry2_CUSTOMER_ID
    WHERE mysql_tbl_8usuj7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8usuj7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dv6ry2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sp3l79_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sp3l79`
    WHERE mysql_tbl_sp3l79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sp3l79_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sp3l79`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4sqi1v_STATUS, COALESCE(mysql_tbl_4sqi1v_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4sqi1v_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_4sqi1v`
    WHERE mysql_tbl_4sqi1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ytz594_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ytz594`
    WHERE mysql_tbl_ytz594_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nydcvp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nydcvp`
    WHERE mysql_tbl_nydcvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_xl7arh`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_d04hyi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pkzg90` O
    JOIN `mysql_tbl_d04hyi` C ON mysql_tbl_pkzg90_CUSTOMER_ID = mysql_tbl_d04hyi_CUSTOMER_ID
    WHERE mysql_tbl_pkzg90_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sv73rl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sv73rl`
    WHERE mysql_tbl_sv73rl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mlwcbt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mlwcbt`
    WHERE mysql_tbl_mlwcbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ci6si_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6ci6si_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6ci6si`
    WHERE mysql_tbl_6ci6si_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_e83jlx`
    WHERE mysql_tbl_e83jlx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7f3zef_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7f3zef`
    WHERE mysql_tbl_7f3zef_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7f3zef_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7f3zef`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_21gbfu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_21gbfu`
    WHERE mysql_tbl_21gbfu_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(1);
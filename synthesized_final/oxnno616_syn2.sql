/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfeqon` (
    `mysql_tbl_gfeqon_emp_id` INT,
    `mysql_tbl_gfeqon_department_id` INT,
    `mysql_tbl_gfeqon_salary` INT,
    `mysql_tbl_gfeqon_hire_date` DATE,
    `mysql_tbl_gfeqon_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxqxt` (
    `mysql_tbl_dcxqxt_department_id` INT,
    `mysql_tbl_dcxqxt_name` VARCHAR(50),
    `mysql_tbl_dcxqxt_manager_id` INT
);

INSERT INTO `mysql_tbl_gfeqon` (`mysql_tbl_gfeqon_emp_id`, `mysql_tbl_gfeqon_department_id`, `mysql_tbl_gfeqon_salary`, `mysql_tbl_gfeqon_hire_date`, `mysql_tbl_gfeqon_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dcxqxt` (`mysql_tbl_dcxqxt_department_id`, `mysql_tbl_dcxqxt_name`, `mysql_tbl_dcxqxt_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7yxq` (
    `mysql_tbl_vk7yxq_patient_id` INT,
    `mysql_tbl_vk7yxq_name` VARCHAR(50),
    `mysql_tbl_vk7yxq_date_of_birth` DATE,
    `mysql_tbl_vk7yxq_blood_type` VARCHAR(50),
    `mysql_tbl_vk7yxq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ba0q` (
    `mysql_tbl_31ba0q_appt_id` INT,
    `mysql_tbl_31ba0q_patient_id` INT,
    `mysql_tbl_31ba0q_doctor_id` INT,
    `mysql_tbl_31ba0q_appt_date` DATE,
    `mysql_tbl_31ba0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6dnc` (
    `mysql_tbl_ud6dnc_bill_id` INT,
    `mysql_tbl_ud6dnc_patient_id` INT,
    `mysql_tbl_ud6dnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ud6dnc_paid_amount` INT
);

INSERT INTO `mysql_tbl_vk7yxq` (`mysql_tbl_vk7yxq_patient_id`, `mysql_tbl_vk7yxq_name`, `mysql_tbl_vk7yxq_date_of_birth`, `mysql_tbl_vk7yxq_blood_type`, `mysql_tbl_vk7yxq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_31ba0q` (`mysql_tbl_31ba0q_appt_id`, `mysql_tbl_31ba0q_patient_id`, `mysql_tbl_31ba0q_doctor_id`, `mysql_tbl_31ba0q_appt_date`, `mysql_tbl_31ba0q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ud6dnc` (`mysql_tbl_ud6dnc_bill_id`, `mysql_tbl_ud6dnc_patient_id`, `mysql_tbl_ud6dnc_total_amount`, `mysql_tbl_ud6dnc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffo449` (
    `mysql_tbl_ffo449_order_id` INT,
    `mysql_tbl_ffo449_customer_id` INT,
    `mysql_tbl_ffo449_order_date` DATE,
    `mysql_tbl_ffo449_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60azie` (
    `mysql_tbl_60azie_customer_id` INT,
    `mysql_tbl_60azie_tier_level` INT
);

INSERT INTO `mysql_tbl_ffo449` (`mysql_tbl_ffo449_order_id`, `mysql_tbl_ffo449_customer_id`, `mysql_tbl_ffo449_order_date`, `mysql_tbl_ffo449_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60azie` (`mysql_tbl_60azie_customer_id`, `mysql_tbl_60azie_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfeztj` (
    `mysql_tbl_yfeztj_customer_id` INT,
    `mysql_tbl_yfeztj_registration_date` DATE,
    `mysql_tbl_yfeztj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60hda` (
    `mysql_tbl_c60hda_order_id` INT,
    `mysql_tbl_c60hda_customer_id` INT,
    `mysql_tbl_c60hda_order_date` DATE,
    `mysql_tbl_c60hda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfeztj` (`mysql_tbl_yfeztj_customer_id`, `mysql_tbl_yfeztj_registration_date`, `mysql_tbl_yfeztj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c60hda` (`mysql_tbl_c60hda_order_id`, `mysql_tbl_c60hda_customer_id`, `mysql_tbl_c60hda_order_date`, `mysql_tbl_c60hda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yppv1` (
    `mysql_tbl_8yppv1_emp_id` INT,
    `mysql_tbl_8yppv1_department_id` INT,
    `mysql_tbl_8yppv1_salary` INT
);

INSERT INTO `mysql_tbl_8yppv1` (`mysql_tbl_8yppv1_emp_id`, `mysql_tbl_8yppv1_department_id`, `mysql_tbl_8yppv1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4oiy` (
    `mysql_tbl_lz4oiy_campaign_id` INT,
    `mysql_tbl_lz4oiy_status` VARCHAR(50),
    `mysql_tbl_lz4oiy_budget` INT,
    `mysql_tbl_lz4oiy_start_date` DATE
);

INSERT INTO `mysql_tbl_lz4oiy` (`mysql_tbl_lz4oiy_campaign_id`, `mysql_tbl_lz4oiy_status`, `mysql_tbl_lz4oiy_budget`, `mysql_tbl_lz4oiy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jkg9v` (
    `mysql_tbl_1jkg9v_campaign_id` INT,
    `mysql_tbl_1jkg9v_status` VARCHAR(50),
    `mysql_tbl_1jkg9v_budget` INT
);

INSERT INTO `mysql_tbl_1jkg9v` (`mysql_tbl_1jkg9v_campaign_id`, `mysql_tbl_1jkg9v_status`, `mysql_tbl_1jkg9v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovs2c9` (
    `mysql_tbl_ovs2c9_supplier_id` INT,
    `mysql_tbl_ovs2c9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovs2c9` (`mysql_tbl_ovs2c9_supplier_id`, `mysql_tbl_ovs2c9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqe39b` (
    `mysql_tbl_lqe39b_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lqe39b` (`mysql_tbl_lqe39b_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqk68k` (
    `mysql_tbl_jqk68k_customer_id` INT,
    `mysql_tbl_jqk68k_start_date` DATE
);

INSERT INTO `mysql_tbl_jqk68k` (`mysql_tbl_jqk68k_customer_id`, `mysql_tbl_jqk68k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7sk05` (
    `mysql_tbl_l7sk05_campaign_id` INT,
    `mysql_tbl_l7sk05_budget` INT,
    `mysql_tbl_l7sk05_start_date` DATE,
    `mysql_tbl_l7sk05_end_date` DATE,
    `mysql_tbl_l7sk05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj93e1` (
    `mysql_tbl_vj93e1_conversion_id` INT,
    `mysql_tbl_vj93e1_campaign_id` INT,
    `mysql_tbl_vj93e1_conversion_value` INT
);

INSERT INTO `mysql_tbl_l7sk05` (`mysql_tbl_l7sk05_campaign_id`, `mysql_tbl_l7sk05_budget`, `mysql_tbl_l7sk05_start_date`, `mysql_tbl_l7sk05_end_date`, `mysql_tbl_l7sk05_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vj93e1` (`mysql_tbl_vj93e1_conversion_id`, `mysql_tbl_vj93e1_campaign_id`, `mysql_tbl_vj93e1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvgyvl` (
    `mysql_tbl_zvgyvl_order_id` INT,
    `mysql_tbl_zvgyvl_customer_id` INT,
    `mysql_tbl_zvgyvl_order_date` DATE,
    `mysql_tbl_zvgyvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvgyvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13antj` (
    `mysql_tbl_13antj_refund_id` INT,
    `mysql_tbl_13antj_order_id` INT,
    `mysql_tbl_13antj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvgyvl` (`mysql_tbl_zvgyvl_order_id`, `mysql_tbl_zvgyvl_customer_id`, `mysql_tbl_zvgyvl_order_date`, `mysql_tbl_zvgyvl_total_amount`, `mysql_tbl_zvgyvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13antj` (`mysql_tbl_13antj_refund_id`, `mysql_tbl_13antj_order_id`, `mysql_tbl_13antj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnv6h` (
    `mysql_tbl_6dnv6h_product_id` INT,
    `mysql_tbl_6dnv6h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dnv6h` (`mysql_tbl_6dnv6h_product_id`, `mysql_tbl_6dnv6h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0f7s4` (
    `mysql_tbl_h0f7s4_emp_id` INT,
    `mysql_tbl_h0f7s4_manager_id` INT,
    `mysql_tbl_h0f7s4_department_id` INT,
    `mysql_tbl_h0f7s4_salary` INT,
    `mysql_tbl_h0f7s4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6w6t` (
    `mysql_tbl_nx6w6t_department_id` INT,
    `mysql_tbl_nx6w6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0f7s4` (`mysql_tbl_h0f7s4_emp_id`, `mysql_tbl_h0f7s4_manager_id`, `mysql_tbl_h0f7s4_department_id`, `mysql_tbl_h0f7s4_salary`, `mysql_tbl_h0f7s4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nx6w6t` (`mysql_tbl_nx6w6t_department_id`, `mysql_tbl_nx6w6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cju9l2` (
    `mysql_tbl_cju9l2_product_id` INT,
    `mysql_tbl_cju9l2_category_id` INT,
    `mysql_tbl_cju9l2_price` DECIMAL(10,2),
    `mysql_tbl_cju9l2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cju9l2` (`mysql_tbl_cju9l2_product_id`, `mysql_tbl_cju9l2_category_id`, `mysql_tbl_cju9l2_price`, `mysql_tbl_cju9l2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgitre` (
    `mysql_tbl_xgitre_customer_id` INT,
    `mysql_tbl_xgitre_tier_level` INT,
    `mysql_tbl_xgitre_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tubnu` (
    `mysql_tbl_9tubnu_order_id` INT,
    `mysql_tbl_9tubnu_customer_id` INT,
    `mysql_tbl_9tubnu_order_date` DATE,
    `mysql_tbl_9tubnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tubnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgitre` (`mysql_tbl_xgitre_customer_id`, `mysql_tbl_xgitre_tier_level`, `mysql_tbl_xgitre_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tubnu` (`mysql_tbl_9tubnu_order_id`, `mysql_tbl_9tubnu_customer_id`, `mysql_tbl_9tubnu_order_date`, `mysql_tbl_9tubnu_total_amount`, `mysql_tbl_9tubnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6caat` (
    `mysql_tbl_o6caat_order_id` INT,
    `mysql_tbl_o6caat_order_date` DATE
);

INSERT INTO `mysql_tbl_o6caat` (`mysql_tbl_o6caat_order_id`, `mysql_tbl_o6caat_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1wx25` (
    `mysql_tbl_q1wx25_product_id` INT,
    `mysql_tbl_q1wx25_category_id` INT
);

INSERT INTO `mysql_tbl_q1wx25` (`mysql_tbl_q1wx25_product_id`, `mysql_tbl_q1wx25_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs4ude` (
    `mysql_tbl_qs4ude_cbit10` INT
);

INSERT INTO `mysql_tbl_qs4ude` (`mysql_tbl_qs4ude_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0390h` (
    `mysql_tbl_a0390h_product_id` INT,
    `mysql_tbl_a0390h_category_id` INT,
    `mysql_tbl_a0390h_price` DECIMAL(10,2),
    `mysql_tbl_a0390h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a0390h` (`mysql_tbl_a0390h_product_id`, `mysql_tbl_a0390h_category_id`, `mysql_tbl_a0390h_price`, `mysql_tbl_a0390h_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ovs2c9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ovs2c9`
    WHERE mysql_tbl_ovs2c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_c60hda`
        WHERE mysql_tbl_c60hda_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_c60hda_ORDER_DATE), MONTH(mysql_tbl_c60hda_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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
    FROM `mysql_tbl_h0f7s4`
    WHERE mysql_tbl_h0f7s4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h0f7s4_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h0f7s4`
    WHERE mysql_tbl_h0f7s4_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h0f7s4_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h0f7s4`
    WHERE mysql_tbl_h0f7s4_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xgitre_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xgitre`
    WHERE mysql_tbl_xgitre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9tubnu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9tubnu`
    WHERE mysql_tbl_9tubnu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9tubnu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cju9l2` P ON OI.PRODUCT_ID = mysql_tbl_cju9l2_PRODUCT_ID
    WHERE mysql_tbl_cju9l2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dnv6h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6dnv6h`
    WHERE mysql_tbl_6dnv6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o6caat_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o6caat`
    WHERE mysql_tbl_o6caat_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_l7sk05_END_DATE, mysql_tbl_l7sk05_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_l7sk05` C
    LEFT JOIN `mysql_tbl_vj93e1` CV ON mysql_tbl_l7sk05_CAMPAIGN_ID = mysql_tbl_vj93e1_CAMPAIGN_ID
    WHERE mysql_tbl_l7sk05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l7sk05_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8yppv1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8yppv1`
    WHERE mysql_tbl_8yppv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yppv1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8yppv1`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
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

    SELECT COALESCE(SUM(mysql_tbl_ud6dnc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ud6dnc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ud6dnc`
    WHERE mysql_tbl_ud6dnc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_31ba0q`
    WHERE mysql_tbl_31ba0q_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_31ba0q_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lqe39b`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_q1wx25`
    WHERE mysql_tbl_q1wx25_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0390h_PRICE, 0), COALESCE(mysql_tbl_a0390h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a0390h`
    WHERE mysql_tbl_a0390h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qs4ude_CBIT10 INTO RESULT FROM `mysql_tbl_qs4ude` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvgyvl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zvgyvl`
    WHERE mysql_tbl_zvgyvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13antj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_13antj`
    WHERE mysql_tbl_13antj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_IMPACT_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jqk68k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jqk68k`
    WHERE mysql_tbl_jqk68k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1jkg9v_STATUS, COALESCE(mysql_tbl_1jkg9v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1jkg9v`
    WHERE mysql_tbl_1jkg9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ll2ypo`
    WHERE mysql_tbl_1jkg9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lz4oiy_STATUS, COALESCE(mysql_tbl_lz4oiy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lz4oiy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lz4oiy`
    WHERE mysql_tbl_lz4oiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ffo449_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ffo449` O
    JOIN `mysql_tbl_60azie` C ON mysql_tbl_ffo449_CUSTOMER_ID = mysql_tbl_60azie_CUSTOMER_ID
    WHERE mysql_tbl_60azie_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gfeqon`
    WHERE mysql_tbl_gfeqon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfeqon_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gfeqon`
    WHERE mysql_tbl_gfeqon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfeqon_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gfeqon`
    WHERE mysql_tbl_gfeqon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);
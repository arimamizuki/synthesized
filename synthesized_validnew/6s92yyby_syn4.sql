/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x22blk` (
    `mysql_tbl_x22blk_loan_id` INT,
    `mysql_tbl_x22blk_customer_id` INT,
    `mysql_tbl_x22blk_principal_amount` DECIMAL(10,2),
    `mysql_tbl_x22blk_interest_rate` INT,
    `mysql_tbl_x22blk_term_months` INT,
    `mysql_tbl_x22blk_monthly_payment` INT,
    `mysql_tbl_x22blk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x22blk` (`mysql_tbl_x22blk_loan_id`, `mysql_tbl_x22blk_customer_id`, `mysql_tbl_x22blk_principal_amount`, `mysql_tbl_x22blk_interest_rate`, `mysql_tbl_x22blk_term_months`, `mysql_tbl_x22blk_monthly_payment`, `mysql_tbl_x22blk_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmi3t` (
    `mysql_tbl_gvmi3t_campaign_id` INT,
    `mysql_tbl_gvmi3t_channel` INT,
    `mysql_tbl_gvmi3t_budget` INT,
    `mysql_tbl_gvmi3t_start_date` DATE,
    `mysql_tbl_gvmi3t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcsgc` (
    `mysql_tbl_xmcsgc_conversion_id` INT,
    `mysql_tbl_xmcsgc_campaign_id` INT,
    `mysql_tbl_xmcsgc_conversion_value` INT
);

INSERT INTO `mysql_tbl_gvmi3t` (`mysql_tbl_gvmi3t_campaign_id`, `mysql_tbl_gvmi3t_channel`, `mysql_tbl_gvmi3t_budget`, `mysql_tbl_gvmi3t_start_date`, `mysql_tbl_gvmi3t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmcsgc` (`mysql_tbl_xmcsgc_conversion_id`, `mysql_tbl_xmcsgc_campaign_id`, `mysql_tbl_xmcsgc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgby8` (
    `mysql_tbl_mqgby8_emp_id` INT,
    `mysql_tbl_mqgby8_department_id` INT,
    `mysql_tbl_mqgby8_salary` INT,
    `mysql_tbl_mqgby8_hire_date` DATE
);

INSERT INTO `mysql_tbl_mqgby8` (`mysql_tbl_mqgby8_emp_id`, `mysql_tbl_mqgby8_department_id`, `mysql_tbl_mqgby8_salary`, `mysql_tbl_mqgby8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40557j` (
    `mysql_tbl_40557j_supplier_id` INT,
    `mysql_tbl_40557j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40557j` (`mysql_tbl_40557j_supplier_id`, `mysql_tbl_40557j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw1t09` (
    `mysql_tbl_rw1t09_investment_id` INT,
    `mysql_tbl_rw1t09_customer_id` INT,
    `mysql_tbl_rw1t09_investment_type` VARCHAR(50),
    `mysql_tbl_rw1t09_principal` INT,
    `mysql_tbl_rw1t09_interest_rate` INT,
    `mysql_tbl_rw1t09_term_months` INT,
    `mysql_tbl_rw1t09_start_date` DATE
);

INSERT INTO `mysql_tbl_rw1t09` (`mysql_tbl_rw1t09_investment_id`, `mysql_tbl_rw1t09_customer_id`, `mysql_tbl_rw1t09_investment_type`, `mysql_tbl_rw1t09_principal`, `mysql_tbl_rw1t09_interest_rate`, `mysql_tbl_rw1t09_term_months`, `mysql_tbl_rw1t09_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bw6ve` (
    `mysql_tbl_5bw6ve_customer_id` INT,
    `mysql_tbl_5bw6ve_status` VARCHAR(50),
    `mysql_tbl_5bw6ve_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bw6ve` (`mysql_tbl_5bw6ve_customer_id`, `mysql_tbl_5bw6ve_status`, `mysql_tbl_5bw6ve_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce650d` (
    `mysql_tbl_ce650d_member_id` INT,
    `mysql_tbl_ce650d_name` VARCHAR(50),
    `mysql_tbl_ce650d_membership_type` VARCHAR(50),
    `mysql_tbl_ce650d_join_date` DATE,
    `mysql_tbl_ce650d_monthly_fee` INT,
    `mysql_tbl_ce650d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl39ia` (
    `mysql_tbl_vl39ia_session_id` INT,
    `mysql_tbl_vl39ia_member_id` INT,
    `mysql_tbl_vl39ia_trainer_id` INT,
    `mysql_tbl_vl39ia_session_date` DATE,
    `mysql_tbl_vl39ia_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ce650d` (`mysql_tbl_ce650d_member_id`, `mysql_tbl_ce650d_name`, `mysql_tbl_ce650d_membership_type`, `mysql_tbl_ce650d_join_date`, `mysql_tbl_ce650d_monthly_fee`, `mysql_tbl_ce650d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vl39ia` (`mysql_tbl_vl39ia_session_id`, `mysql_tbl_vl39ia_member_id`, `mysql_tbl_vl39ia_trainer_id`, `mysql_tbl_vl39ia_session_date`, `mysql_tbl_vl39ia_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lpki` (
    `mysql_tbl_84lpki_customer_id` INT,
    `mysql_tbl_84lpki_order_date` DATE,
    `mysql_tbl_84lpki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84lpki` (`mysql_tbl_84lpki_customer_id`, `mysql_tbl_84lpki_order_date`, `mysql_tbl_84lpki_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourpht` (
    mysql_tbl_ourpht_emp_no INT,
    mysql_tbl_ourpht_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ourpht` (`mysql_tbl_ourpht_emp_no`, `mysql_tbl_ourpht_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qm10x` (
    `mysql_tbl_5qm10x_customer_id` INT,
    `mysql_tbl_5qm10x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qm10x` (`mysql_tbl_5qm10x_customer_id`, `mysql_tbl_5qm10x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2upz87` (
    `mysql_tbl_2upz87_property_id` INT,
    `mysql_tbl_2upz87_location` INT,
    `mysql_tbl_2upz87_bedrooms` INT,
    `mysql_tbl_2upz87_bathrooms` INT,
    `mysql_tbl_2upz87_monthly_rent` INT,
    `mysql_tbl_2upz87_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qqbv` (
    `mysql_tbl_i2qqbv_request_id` INT,
    `mysql_tbl_i2qqbv_property_id` INT,
    `mysql_tbl_i2qqbv_request_date` DATE,
    `mysql_tbl_i2qqbv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_i2qqbv_priority` INT
);

INSERT INTO `mysql_tbl_2upz87` (`mysql_tbl_2upz87_property_id`, `mysql_tbl_2upz87_location`, `mysql_tbl_2upz87_bedrooms`, `mysql_tbl_2upz87_bathrooms`, `mysql_tbl_2upz87_monthly_rent`, `mysql_tbl_2upz87_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i2qqbv` (`mysql_tbl_i2qqbv_request_id`, `mysql_tbl_i2qqbv_property_id`, `mysql_tbl_i2qqbv_request_date`, `mysql_tbl_i2qqbv_estimated_cost`, `mysql_tbl_i2qqbv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d4ke` (
    `mysql_tbl_q4d4ke_student_id` INT,
    `mysql_tbl_q4d4ke_name` VARCHAR(50),
    `mysql_tbl_q4d4ke_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgq1j8` (
    `mysql_tbl_sgq1j8_course_id` INT,
    `mysql_tbl_sgq1j8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhszj7` (
    `mysql_tbl_dhszj7_student_id` INT,
    `mysql_tbl_dhszj7_course_id` INT,
    `mysql_tbl_dhszj7_grade` INT
);

INSERT INTO `mysql_tbl_q4d4ke` (`mysql_tbl_q4d4ke_student_id`, `mysql_tbl_q4d4ke_name`, `mysql_tbl_q4d4ke_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sgq1j8` (`mysql_tbl_sgq1j8_course_id`, `mysql_tbl_sgq1j8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dhszj7` (`mysql_tbl_dhszj7_student_id`, `mysql_tbl_dhszj7_course_id`, `mysql_tbl_dhszj7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wx0u` (
    `mysql_tbl_g2wx0u_job_id` INT,
    `mysql_tbl_g2wx0u_customer_id` INT,
    `mysql_tbl_g2wx0u_mover_id` INT,
    `mysql_tbl_g2wx0u_origin_zip` INT,
    `mysql_tbl_g2wx0u_dest_zip` INT,
    `mysql_tbl_g2wx0u_distance_miles` INT,
    `mysql_tbl_g2wx0u_truck_size` INT,
    `mysql_tbl_g2wx0u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbczvn` (
    `mysql_tbl_gbczvn_zip_code` INT,
    `mysql_tbl_gbczvn_zone` INT,
    `mysql_tbl_gbczvn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_g2wx0u` (`mysql_tbl_g2wx0u_job_id`, `mysql_tbl_g2wx0u_customer_id`, `mysql_tbl_g2wx0u_mover_id`, `mysql_tbl_g2wx0u_origin_zip`, `mysql_tbl_g2wx0u_dest_zip`, `mysql_tbl_g2wx0u_distance_miles`, `mysql_tbl_g2wx0u_truck_size`, `mysql_tbl_g2wx0u_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gbczvn` (`mysql_tbl_gbczvn_zip_code`, `mysql_tbl_gbczvn_zone`, `mysql_tbl_gbczvn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8ww7` (
    `mysql_tbl_eh8ww7_customer_id` INT,
    `mysql_tbl_eh8ww7_country` INT,
    `mysql_tbl_eh8ww7_registration_date` DATE
);

INSERT INTO `mysql_tbl_eh8ww7` (`mysql_tbl_eh8ww7_customer_id`, `mysql_tbl_eh8ww7_country`, `mysql_tbl_eh8ww7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ejz8` (
    `mysql_tbl_m0ejz8_student_id` INT,
    `mysql_tbl_m0ejz8_school_id` INT,
    `mysql_tbl_m0ejz8_grade_level` INT,
    `mysql_tbl_m0ejz8_subjects_needed` INT,
    `mysql_tbl_m0ejz8_session_rate` INT,
    `mysql_tbl_m0ejz8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slexxe` (
    `mysql_tbl_slexxe_session_id` INT,
    `mysql_tbl_slexxe_student_id` INT,
    `mysql_tbl_slexxe_tutor_id` INT,
    `mysql_tbl_slexxe_session_date` DATE,
    `mysql_tbl_slexxe_duration_minutes` INT,
    `mysql_tbl_slexxe_subjects_covered` INT
);

INSERT INTO `mysql_tbl_m0ejz8` (`mysql_tbl_m0ejz8_student_id`, `mysql_tbl_m0ejz8_school_id`, `mysql_tbl_m0ejz8_grade_level`, `mysql_tbl_m0ejz8_subjects_needed`, `mysql_tbl_m0ejz8_session_rate`, `mysql_tbl_m0ejz8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slexxe` (`mysql_tbl_slexxe_session_id`, `mysql_tbl_slexxe_student_id`, `mysql_tbl_slexxe_tutor_id`, `mysql_tbl_slexxe_session_date`, `mysql_tbl_slexxe_duration_minutes`, `mysql_tbl_slexxe_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amyi0e` (
    `mysql_tbl_amyi0e_sale_id` INT,
    `mysql_tbl_amyi0e_product_id` INT,
    `mysql_tbl_amyi0e_salesperson_id` INT,
    `mysql_tbl_amyi0e_sale_date` DATE,
    `mysql_tbl_amyi0e_quantity` INT,
    `mysql_tbl_amyi0e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amyi0e` (`mysql_tbl_amyi0e_sale_id`, `mysql_tbl_amyi0e_product_id`, `mysql_tbl_amyi0e_salesperson_id`, `mysql_tbl_amyi0e_sale_date`, `mysql_tbl_amyi0e_quantity`, `mysql_tbl_amyi0e_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqbd9` (
    `mysql_tbl_1vqbd9_emp_id` INT
);

INSERT INTO `mysql_tbl_1vqbd9` (`mysql_tbl_1vqbd9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdzt6` (
    `mysql_tbl_spdzt6_customer_id` INT,
    `mysql_tbl_spdzt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbplg` (
    `mysql_tbl_ugbplg_order_id` INT,
    `mysql_tbl_ugbplg_customer_id` INT,
    `mysql_tbl_ugbplg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spdzt6` (`mysql_tbl_spdzt6_customer_id`, `mysql_tbl_spdzt6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ugbplg` (`mysql_tbl_ugbplg_order_id`, `mysql_tbl_ugbplg_customer_id`, `mysql_tbl_ugbplg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2dpj7` (
    `mysql_tbl_g2dpj7_policy_id` INT,
    `mysql_tbl_g2dpj7_customer_id` INT,
    `mysql_tbl_g2dpj7_policy_type` VARCHAR(50),
    `mysql_tbl_g2dpj7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_g2dpj7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g2dpj7_start_date` DATE,
    `mysql_tbl_g2dpj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p651ib` (
    `mysql_tbl_p651ib_claim_id` INT,
    `mysql_tbl_p651ib_policy_id` INT,
    `mysql_tbl_p651ib_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p651ib_claim_date` DATE,
    `mysql_tbl_p651ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2dpj7` (`mysql_tbl_g2dpj7_policy_id`, `mysql_tbl_g2dpj7_customer_id`, `mysql_tbl_g2dpj7_policy_type`, `mysql_tbl_g2dpj7_premium_amount`, `mysql_tbl_g2dpj7_coverage_amount`, `mysql_tbl_g2dpj7_start_date`, `mysql_tbl_g2dpj7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_p651ib` (`mysql_tbl_p651ib_claim_id`, `mysql_tbl_p651ib_policy_id`, `mysql_tbl_p651ib_claim_amount`, `mysql_tbl_p651ib_claim_date`, `mysql_tbl_p651ib_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5bw6ve_STATUS, COALESCE(mysql_tbl_5bw6ve_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5bw6ve`
    WHERE mysql_tbl_5bw6ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_40557j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_40557j`
    WHERE mysql_tbl_40557j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ugbplg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ugbplg` O
    JOIN `mysql_tbl_spdzt6` C ON mysql_tbl_ugbplg_CUSTOMER_ID = mysql_tbl_spdzt6_CUSTOMER_ID
    WHERE mysql_tbl_spdzt6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugbplg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ugbplg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2dpj7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_g2dpj7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_g2dpj7`
    WHERE mysql_tbl_g2dpj7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p651ib_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_p651ib`
    WHERE mysql_tbl_p651ib_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p651ib_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_eh8ww7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eh8ww7` C
    LEFT JOIN ORDERS O ON mysql_tbl_eh8ww7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_eh8ww7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ourpht` E 
    WHERE mysql_tbl_ourpht_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce650d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ce650d`
    WHERE mysql_tbl_ce650d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_vl39ia`
    WHERE mysql_tbl_vl39ia_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_vl39ia_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qm10x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5qm10x`
    WHERE mysql_tbl_5qm10x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgq1j8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dhszj7` E
    JOIN `mysql_tbl_sgq1j8` C ON mysql_tbl_dhszj7_COURSE_ID = mysql_tbl_sgq1j8_COURSE_ID
    WHERE mysql_tbl_dhszj7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dhszj7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_sgq1j8_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_dhszj7` E
    JOIN `mysql_tbl_sgq1j8` C ON mysql_tbl_dhszj7_COURSE_ID = mysql_tbl_sgq1j8_COURSE_ID
    WHERE mysql_tbl_dhszj7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2upz87_MONTHLY_RENT, 0), COALESCE(mysql_tbl_2upz87_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_2upz87`
    WHERE mysql_tbl_2upz87_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2qqbv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_i2qqbv`
    WHERE mysql_tbl_i2qqbv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_amyi0e_QUANTITY * mysql_tbl_amyi0e_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_amyi0e`
    WHERE mysql_tbl_amyi0e_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_amyi0e_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0ejz8_SESSION_RATE, 40), COALESCE(mysql_tbl_m0ejz8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_m0ejz8`
    WHERE mysql_tbl_m0ejz8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_slexxe`
    WHERE mysql_tbl_slexxe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84lpki_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_84lpki`
    WHERE mysql_tbl_84lpki_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_84lpki_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw1t09_PRINCIPAL, 0), COALESCE(mysql_tbl_rw1t09_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rw1t09_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rw1t09`
    WHERE mysql_tbl_rw1t09_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    SET V_MATURITY_VALUE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mqgby8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mqgby8`
    WHERE mysql_tbl_mqgby8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gvmi3t_CHANNEL, COALESCE(mysql_tbl_gvmi3t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gvmi3t`
    WHERE mysql_tbl_gvmi3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmcsgc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xmcsgc`
    WHERE mysql_tbl_xmcsgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x22blk_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_x22blk_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_x22blk_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_x22blk`
    WHERE mysql_tbl_x22blk_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);
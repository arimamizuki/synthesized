/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7q2y` (
    `mysql_tbl_pe7q2y_customer_id` INT,
    `mysql_tbl_pe7q2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloa9z` (
    `mysql_tbl_oloa9z_order_id` INT,
    `mysql_tbl_oloa9z_customer_id` INT,
    `mysql_tbl_oloa9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe7q2y` (`mysql_tbl_pe7q2y_customer_id`, `mysql_tbl_pe7q2y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oloa9z` (`mysql_tbl_oloa9z_order_id`, `mysql_tbl_oloa9z_customer_id`, `mysql_tbl_oloa9z_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ajttv` (
    `mysql_tbl_8ajttv_supplier_id` INT,
    `mysql_tbl_8ajttv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ajttv` (`mysql_tbl_8ajttv_supplier_id`, `mysql_tbl_8ajttv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbdzp` (
    `mysql_tbl_9pbdzp_gym_id` INT,
    `mysql_tbl_9pbdzp_name` VARCHAR(50),
    `mysql_tbl_9pbdzp_city` INT,
    `mysql_tbl_9pbdzp_monthly_fee` INT,
    `mysql_tbl_9pbdzp_equipment_count` INT,
    `mysql_tbl_9pbdzp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs42iy` (
    `mysql_tbl_hs42iy_membership_id` INT,
    `mysql_tbl_hs42iy_gym_id` INT,
    `mysql_tbl_hs42iy_member_id` INT,
    `mysql_tbl_hs42iy_start_date` DATE,
    `mysql_tbl_hs42iy_end_date` DATE,
    `mysql_tbl_hs42iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pbdzp` (`mysql_tbl_9pbdzp_gym_id`, `mysql_tbl_9pbdzp_name`, `mysql_tbl_9pbdzp_city`, `mysql_tbl_9pbdzp_monthly_fee`, `mysql_tbl_9pbdzp_equipment_count`, `mysql_tbl_9pbdzp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hs42iy` (`mysql_tbl_hs42iy_membership_id`, `mysql_tbl_hs42iy_gym_id`, `mysql_tbl_hs42iy_member_id`, `mysql_tbl_hs42iy_start_date`, `mysql_tbl_hs42iy_end_date`, `mysql_tbl_hs42iy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5gl4` (
    `mysql_tbl_ri5gl4_treatment_id` INT,
    `mysql_tbl_ri5gl4_patient_id` INT,
    `mysql_tbl_ri5gl4_dentist_id` INT,
    `mysql_tbl_ri5gl4_treatment_type` VARCHAR(50),
    `mysql_tbl_ri5gl4_treatment_date` DATE,
    `mysql_tbl_ri5gl4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38hjj` (
    `mysql_tbl_w38hjj_plan_id` INT,
    `mysql_tbl_w38hjj_patient_id` INT,
    `mysql_tbl_w38hjj_coverage_percent` INT,
    `mysql_tbl_w38hjj_annual_max` INT
);

INSERT INTO `mysql_tbl_ri5gl4` (`mysql_tbl_ri5gl4_treatment_id`, `mysql_tbl_ri5gl4_patient_id`, `mysql_tbl_ri5gl4_dentist_id`, `mysql_tbl_ri5gl4_treatment_type`, `mysql_tbl_ri5gl4_treatment_date`, `mysql_tbl_ri5gl4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w38hjj` (`mysql_tbl_w38hjj_plan_id`, `mysql_tbl_w38hjj_patient_id`, `mysql_tbl_w38hjj_coverage_percent`, `mysql_tbl_w38hjj_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odph93` (
    mysql_tbl_odph93_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t097zy` (
    mysql_tbl_t097zy_emp_no INT,
    mysql_tbl_t097zy_salary INT,
    FOREIGN KEY (mysql_tbl_t097zy_emp_no) REFERENCES table_2gq48u(mysql_tbl_t097zy_emp_no)
);

INSERT INTO `mysql_tbl_odph93` (`mysql_tbl_odph93_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_t097zy` (`mysql_tbl_t097zy_emp_no`, `mysql_tbl_t097zy_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t097zy` (`mysql_tbl_t097zy_emp_no`, `mysql_tbl_t097zy_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t097zy` (`mysql_tbl_t097zy_emp_no`, `mysql_tbl_t097zy_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgamwf` (
    `mysql_tbl_zgamwf_emp_id` INT,
    `mysql_tbl_zgamwf_manager_id` INT,
    `mysql_tbl_zgamwf_salary` INT,
    `mysql_tbl_zgamwf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dur9` (
    `mysql_tbl_b2dur9_dept_id` INT,
    `mysql_tbl_b2dur9_budget` INT,
    `mysql_tbl_b2dur9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zgamwf` (`mysql_tbl_zgamwf_emp_id`, `mysql_tbl_zgamwf_manager_id`, `mysql_tbl_zgamwf_salary`, `mysql_tbl_zgamwf_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2dur9` (`mysql_tbl_b2dur9_dept_id`, `mysql_tbl_b2dur9_budget`, `mysql_tbl_b2dur9_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mobniu` (
    `mysql_tbl_mobniu_student_id` INT,
    `mysql_tbl_mobniu_name` VARCHAR(50),
    `mysql_tbl_mobniu_gpa` INT,
    `mysql_tbl_mobniu_major_id` INT,
    `mysql_tbl_mobniu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd4kum` (
    `mysql_tbl_wd4kum_major_id` INT,
    `mysql_tbl_wd4kum_name` VARCHAR(50),
    `mysql_tbl_wd4kum_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hux22` (
    `mysql_tbl_0hux22_department_id` INT,
    `mysql_tbl_0hux22_name` VARCHAR(50),
    `mysql_tbl_0hux22_budget` INT
);

INSERT INTO `mysql_tbl_mobniu` (`mysql_tbl_mobniu_student_id`, `mysql_tbl_mobniu_name`, `mysql_tbl_mobniu_gpa`, `mysql_tbl_mobniu_major_id`, `mysql_tbl_mobniu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wd4kum` (`mysql_tbl_wd4kum_major_id`, `mysql_tbl_wd4kum_name`, `mysql_tbl_wd4kum_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_0hux22` (`mysql_tbl_0hux22_department_id`, `mysql_tbl_0hux22_name`, `mysql_tbl_0hux22_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agae9q` (
    `mysql_tbl_agae9q_product_id` INT,
    `mysql_tbl_agae9q_price` DECIMAL(10,2),
    `mysql_tbl_agae9q_category_id` INT
);

INSERT INTO `mysql_tbl_agae9q` (`mysql_tbl_agae9q_product_id`, `mysql_tbl_agae9q_price`, `mysql_tbl_agae9q_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gismr5` (
    `mysql_tbl_gismr5_emp_id` INT,
    `mysql_tbl_gismr5_department_id` INT,
    `mysql_tbl_gismr5_salary` INT
);

INSERT INTO `mysql_tbl_gismr5` (`mysql_tbl_gismr5_emp_id`, `mysql_tbl_gismr5_department_id`, `mysql_tbl_gismr5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7tfg` (
    `mysql_tbl_1g7tfg_policy_id` INT,
    `mysql_tbl_1g7tfg_customer_id` INT,
    `mysql_tbl_1g7tfg_policy_type` VARCHAR(50),
    `mysql_tbl_1g7tfg_premium_monthly` INT,
    `mysql_tbl_1g7tfg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21z5i` (
    `mysql_tbl_e21z5i_claim_id` INT,
    `mysql_tbl_e21z5i_policy_id` INT,
    `mysql_tbl_e21z5i_claim_date` DATE,
    `mysql_tbl_e21z5i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e21z5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g7tfg` (`mysql_tbl_1g7tfg_policy_id`, `mysql_tbl_1g7tfg_customer_id`, `mysql_tbl_1g7tfg_policy_type`, `mysql_tbl_1g7tfg_premium_monthly`, `mysql_tbl_1g7tfg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e21z5i` (`mysql_tbl_e21z5i_claim_id`, `mysql_tbl_e21z5i_policy_id`, `mysql_tbl_e21z5i_claim_date`, `mysql_tbl_e21z5i_claim_amount`, `mysql_tbl_e21z5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh2q8f` (
    `mysql_tbl_bh2q8f_category_id` INT,
    `mysql_tbl_bh2q8f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bh2q8f` (`mysql_tbl_bh2q8f_category_id`, `mysql_tbl_bh2q8f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyy1g` (
    `mysql_tbl_juyy1g_supplier_id` INT,
    `mysql_tbl_juyy1g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_juyy1g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_juyy1g` (`mysql_tbl_juyy1g_supplier_id`, `mysql_tbl_juyy1g_supplier_rating`, `mysql_tbl_juyy1g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw62yg` (
    `mysql_tbl_xw62yg_order_id` INT,
    `mysql_tbl_xw62yg_customer_id` INT,
    `mysql_tbl_xw62yg_order_date` DATE,
    `mysql_tbl_xw62yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw62yg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkpkw` (
    `mysql_tbl_8pkpkw_refund_id` INT,
    `mysql_tbl_8pkpkw_order_id` INT,
    `mysql_tbl_8pkpkw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw62yg` (`mysql_tbl_xw62yg_order_id`, `mysql_tbl_xw62yg_customer_id`, `mysql_tbl_xw62yg_order_date`, `mysql_tbl_xw62yg_total_amount`, `mysql_tbl_xw62yg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pkpkw` (`mysql_tbl_8pkpkw_refund_id`, `mysql_tbl_8pkpkw_order_id`, `mysql_tbl_8pkpkw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwnyl4` (
    `mysql_tbl_pwnyl4_ticket_id` INT,
    `mysql_tbl_pwnyl4_visitor_id` INT,
    `mysql_tbl_pwnyl4_park_id` INT,
    `mysql_tbl_pwnyl4_ticket_type` VARCHAR(50),
    `mysql_tbl_pwnyl4_purchase_date` DATE,
    `mysql_tbl_pwnyl4_visit_date` DATE,
    `mysql_tbl_pwnyl4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du23yi` (
    `mysql_tbl_du23yi_park_id` INT,
    `mysql_tbl_du23yi_name` VARCHAR(50),
    `mysql_tbl_du23yi_operating_hours` DECIMAL(3,1),
    `mysql_tbl_du23yi_capacity` INT
);

INSERT INTO `mysql_tbl_pwnyl4` (`mysql_tbl_pwnyl4_ticket_id`, `mysql_tbl_pwnyl4_visitor_id`, `mysql_tbl_pwnyl4_park_id`, `mysql_tbl_pwnyl4_ticket_type`, `mysql_tbl_pwnyl4_purchase_date`, `mysql_tbl_pwnyl4_visit_date`, `mysql_tbl_pwnyl4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_du23yi` (`mysql_tbl_du23yi_park_id`, `mysql_tbl_du23yi_name`, `mysql_tbl_du23yi_operating_hours`, `mysql_tbl_du23yi_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vvqx` (
    `mysql_tbl_n9vvqx_emp_id` INT,
    `mysql_tbl_n9vvqx_department_id` INT,
    `mysql_tbl_n9vvqx_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9vvqx` (`mysql_tbl_n9vvqx_emp_id`, `mysql_tbl_n9vvqx_department_id`, `mysql_tbl_n9vvqx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ezps` (
    `mysql_tbl_14ezps_customer_id` INT,
    `mysql_tbl_14ezps_plan_type` VARCHAR(50),
    `mysql_tbl_14ezps_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14ezps_start_date` DATE,
    `mysql_tbl_14ezps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k947dr` (
    `mysql_tbl_k947dr_customer_id` INT,
    `mysql_tbl_k947dr_tier_level` INT
);

INSERT INTO `mysql_tbl_14ezps` (`mysql_tbl_14ezps_customer_id`, `mysql_tbl_14ezps_plan_type`, `mysql_tbl_14ezps_monthly_cost`, `mysql_tbl_14ezps_start_date`, `mysql_tbl_14ezps_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k947dr` (`mysql_tbl_k947dr_customer_id`, `mysql_tbl_k947dr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mobniu_GPA, 0.00), mysql_tbl_mobniu_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_mobniu`
    WHERE mysql_tbl_mobniu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wd4kum_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wd4kum`
    WHERE mysql_tbl_wd4kum_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mobniu_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_mobniu` S
    JOIN `mysql_tbl_wd4kum` M ON mysql_tbl_mobniu_MAJOR_ID = mysql_tbl_wd4kum_MAJOR_ID
    WHERE mysql_tbl_wd4kum_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_t097zy_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_odph93` E
    JOIN `mysql_tbl_t097zy` S ON mysql_tbl_odph93_EMP_NO = mysql_tbl_t097zy_EMP_NO
    WHERE mysql_tbl_odph93_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gismr5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gismr5`
    WHERE mysql_tbl_gismr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gismr5_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gismr5`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_14ezps_PLAN_TYPE, COALESCE(mysql_tbl_14ezps_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_14ezps`
    WHERE mysql_tbl_14ezps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k947dr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k947dr`
    WHERE mysql_tbl_k947dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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
    JOIN `mysql_tbl_agae9q` P ON OI.PRODUCT_ID = mysql_tbl_agae9q_PRODUCT_ID
    WHERE mysql_tbl_agae9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_1g7tfg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1g7tfg`
    WHERE mysql_tbl_1g7tfg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e21z5i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e21z5i`
    WHERE mysql_tbl_e21z5i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e21z5i_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pwnyl4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pwnyl4`
    WHERE mysql_tbl_pwnyl4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_pwnyl4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_du23yi_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_du23yi`
    WHERE mysql_tbl_du23yi_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw62yg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xw62yg`
    WHERE mysql_tbl_xw62yg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pkpkw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8pkpkw`
    WHERE mysql_tbl_8pkpkw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juyy1g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_juyy1g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_juyy1g`
    WHERE mysql_tbl_juyy1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l5p99t`
    WHERE mysql_tbl_juyy1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n9vvqx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n9vvqx`
    WHERE mysql_tbl_n9vvqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (-((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bh2q8f_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bh2q8f`
    WHERE mysql_tbl_bh2q8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgamwf_SALARY), ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zgamwf`
    WHERE mysql_tbl_zgamwf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b2dur9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_b2dur9`
    WHERE mysql_tbl_b2dur9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri5gl4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ri5gl4`
    WHERE mysql_tbl_ri5gl4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_w38hjj_COVERAGE_PERCENT, mysql_tbl_w38hjj_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ri5gl4` DT
    JOIN `mysql_tbl_w38hjj` DP ON mysql_tbl_ri5gl4_PATIENT_ID = mysql_tbl_w38hjj_PATIENT_ID
    WHERE mysql_tbl_ri5gl4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ri5gl4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ri5gl4`
    WHERE mysql_tbl_ri5gl4_PATIENT_ID = (SELECT mysql_tbl_ri5gl4_PATIENT_ID FROM `mysql_tbl_ri5gl4` WHERE mysql_tbl_ri5gl4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ajttv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ajttv`
    WHERE mysql_tbl_8ajttv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pbdzp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_9pbdzp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_9pbdzp`
    WHERE mysql_tbl_9pbdzp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hs42iy`
    WHERE mysql_tbl_hs42iy_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hs42iy_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oloa9z_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oloa9z` O
    JOIN `mysql_tbl_pe7q2y` C ON mysql_tbl_oloa9z_CUSTOMER_ID = mysql_tbl_pe7q2y_CUSTOMER_ID
    WHERE mysql_tbl_pe7q2y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oloa9z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oloa9z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);
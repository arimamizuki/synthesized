/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypahwk` (
    `mysql_tbl_ypahwk_product_id` INT,
    `mysql_tbl_ypahwk_category_id` INT,
    `mysql_tbl_ypahwk_price` DECIMAL(10,2),
    `mysql_tbl_ypahwk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ypahwk` (`mysql_tbl_ypahwk_product_id`, `mysql_tbl_ypahwk_category_id`, `mysql_tbl_ypahwk_price`, `mysql_tbl_ypahwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ue3s` (
    `mysql_tbl_e7ue3s_zone_id` INT,
    `mysql_tbl_e7ue3s_weight_min` INT,
    `mysql_tbl_e7ue3s_weight_max` INT,
    `mysql_tbl_e7ue3s_base_rate` INT,
    `mysql_tbl_e7ue3s_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxd7f` (
    `mysql_tbl_nlxd7f_order_id` INT,
    `mysql_tbl_nlxd7f_destination_zone` INT,
    `mysql_tbl_nlxd7f_package_weight` INT
);

INSERT INTO `mysql_tbl_e7ue3s` (`mysql_tbl_e7ue3s_zone_id`, `mysql_tbl_e7ue3s_weight_min`, `mysql_tbl_e7ue3s_weight_max`, `mysql_tbl_e7ue3s_base_rate`, `mysql_tbl_e7ue3s_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nlxd7f` (`mysql_tbl_nlxd7f_order_id`, `mysql_tbl_nlxd7f_destination_zone`, `mysql_tbl_nlxd7f_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fid5wr` (
    `mysql_tbl_fid5wr_product_id` INT,
    `mysql_tbl_fid5wr_category_id` INT
);

INSERT INTO `mysql_tbl_fid5wr` (`mysql_tbl_fid5wr_product_id`, `mysql_tbl_fid5wr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ukjvr` (
    `mysql_tbl_2ukjvr_supplier_id` INT,
    `mysql_tbl_2ukjvr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ukjvr` (`mysql_tbl_2ukjvr_supplier_id`, `mysql_tbl_2ukjvr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5roza` (
    `mysql_tbl_k5roza_order_id` INT,
    `mysql_tbl_k5roza_customer_id` INT,
    `mysql_tbl_k5roza_order_date` DATE,
    `mysql_tbl_k5roza_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d32d9e` (
    `mysql_tbl_d32d9e_customer_id` INT,
    `mysql_tbl_d32d9e_registration_date` DATE,
    `mysql_tbl_d32d9e_country` INT
);

INSERT INTO `mysql_tbl_k5roza` (`mysql_tbl_k5roza_order_id`, `mysql_tbl_k5roza_customer_id`, `mysql_tbl_k5roza_order_date`, `mysql_tbl_k5roza_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d32d9e` (`mysql_tbl_d32d9e_customer_id`, `mysql_tbl_d32d9e_registration_date`, `mysql_tbl_d32d9e_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohgprv` (
    `mysql_tbl_ohgprv_customer_id` INT
);

INSERT INTO `mysql_tbl_ohgprv` (`mysql_tbl_ohgprv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c83r` (
    `mysql_tbl_q8c83r_campaign_id` INT,
    `mysql_tbl_q8c83r_status` VARCHAR(50),
    `mysql_tbl_q8c83r_budget` INT
);

INSERT INTO `mysql_tbl_q8c83r` (`mysql_tbl_q8c83r_campaign_id`, `mysql_tbl_q8c83r_status`, `mysql_tbl_q8c83r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5gnd5` (
    `mysql_tbl_r5gnd5_school_id` INT,
    `mysql_tbl_r5gnd5_name` VARCHAR(50),
    `mysql_tbl_r5gnd5_district` INT,
    `mysql_tbl_r5gnd5_school_type` VARCHAR(50),
    `mysql_tbl_r5gnd5_enrollment_count` INT,
    `mysql_tbl_r5gnd5_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p145vm` (
    `mysql_tbl_p145vm_student_id` INT,
    `mysql_tbl_p145vm_school_id` INT,
    `mysql_tbl_p145vm_grade_level` INT,
    `mysql_tbl_p145vm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_r5gnd5` (`mysql_tbl_r5gnd5_school_id`, `mysql_tbl_r5gnd5_name`, `mysql_tbl_r5gnd5_district`, `mysql_tbl_r5gnd5_school_type`, `mysql_tbl_r5gnd5_enrollment_count`, `mysql_tbl_r5gnd5_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p145vm` (`mysql_tbl_p145vm_student_id`, `mysql_tbl_p145vm_school_id`, `mysql_tbl_p145vm_grade_level`, `mysql_tbl_p145vm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_600n2f` (
    `mysql_tbl_600n2f_product_id` INT,
    `mysql_tbl_600n2f_category_id` INT
);

INSERT INTO `mysql_tbl_600n2f` (`mysql_tbl_600n2f_product_id`, `mysql_tbl_600n2f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0daslm` (
    `mysql_tbl_0daslm_employee_id` INT,
    `mysql_tbl_0daslm_department_id` INT,
    `mysql_tbl_0daslm_salary` INT,
    `mysql_tbl_0daslm_hire_date` DATE,
    `mysql_tbl_0daslm_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skkgi` (
    `mysql_tbl_7skkgi_project_id` INT,
    `mysql_tbl_7skkgi_team_lead_id` INT,
    `mysql_tbl_7skkgi_budget` INT,
    `mysql_tbl_7skkgi_deadline` INT,
    `mysql_tbl_7skkgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0daslm` (`mysql_tbl_0daslm_employee_id`, `mysql_tbl_0daslm_department_id`, `mysql_tbl_0daslm_salary`, `mysql_tbl_0daslm_hire_date`, `mysql_tbl_0daslm_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7skkgi` (`mysql_tbl_7skkgi_project_id`, `mysql_tbl_7skkgi_team_lead_id`, `mysql_tbl_7skkgi_budget`, `mysql_tbl_7skkgi_deadline`, `mysql_tbl_7skkgi_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gv8p` (
    `mysql_tbl_o3gv8p_order_id` INT,
    `mysql_tbl_o3gv8p_customer_id` INT,
    `mysql_tbl_o3gv8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3gv8p` (`mysql_tbl_o3gv8p_order_id`, `mysql_tbl_o3gv8p_customer_id`, `mysql_tbl_o3gv8p_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7ue3s_BASE_RATE, 10), COALESCE(mysql_tbl_e7ue3s_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_e7ue3s`
    WHERE mysql_tbl_e7ue3s_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_e7ue3s_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_e7ue3s_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fid5wr`
    WHERE mysql_tbl_fid5wr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ukjvr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ukjvr`
    WHERE mysql_tbl_2ukjvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_mwxyqx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_d32d9e`
    WHERE mysql_tbl_d32d9e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d32d9e_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
    FROM `mysql_tbl_600n2f`
    WHERE mysql_tbl_600n2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_600n2f`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5gnd5_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_r5gnd5_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_r5gnd5`
    WHERE mysql_tbl_r5gnd5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p145vm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_p145vm`
    WHERE mysql_tbl_p145vm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p145vm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_p145vm`
    WHERE mysql_tbl_p145vm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3gv8p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o3gv8p`
    WHERE mysql_tbl_o3gv8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o3gv8p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o3gv8p`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0daslm_IS_REMOTE, 0), COALESCE(mysql_tbl_0daslm_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0daslm`
    WHERE mysql_tbl_0daslm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7skkgi_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7skkgi`
    WHERE mysql_tbl_7skkgi_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q8c83r_STATUS, COALESCE(mysql_tbl_q8c83r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q8c83r`
    WHERE mysql_tbl_q8c83r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_83n09a` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q14tb2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhidam`
    WHERE mysql_tbl_ohgprv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypahwk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ypahwk`
    WHERE mysql_tbl_ypahwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5brow6`
    WHERE mysql_tbl_ypahwk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dhidam` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);
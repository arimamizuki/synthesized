/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzou9e` (
    `mysql_tbl_gzou9e_student_id` INT,
    `mysql_tbl_gzou9e_name` VARCHAR(50),
    `mysql_tbl_gzou9e_major_id` INT,
    `mysql_tbl_gzou9e_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrmp6` (
    `mysql_tbl_mmrmp6_major_id` INT,
    `mysql_tbl_mmrmp6_name` VARCHAR(50),
    `mysql_tbl_mmrmp6_department` INT
);

INSERT INTO `mysql_tbl_gzou9e` (`mysql_tbl_gzou9e_student_id`, `mysql_tbl_gzou9e_name`, `mysql_tbl_gzou9e_major_id`, `mysql_tbl_gzou9e_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mmrmp6` (`mysql_tbl_mmrmp6_major_id`, `mysql_tbl_mmrmp6_name`, `mysql_tbl_mmrmp6_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ox92` (
    `mysql_tbl_p9ox92_emp_id` INT,
    `mysql_tbl_p9ox92_department_id` INT,
    `mysql_tbl_p9ox92_hire_date` DATE,
    `mysql_tbl_p9ox92_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdg6x` (
    `mysql_tbl_vmdg6x_department_id` INT,
    `mysql_tbl_vmdg6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9ox92` (`mysql_tbl_p9ox92_emp_id`, `mysql_tbl_p9ox92_department_id`, `mysql_tbl_p9ox92_hire_date`, `mysql_tbl_p9ox92_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmdg6x` (`mysql_tbl_vmdg6x_department_id`, `mysql_tbl_vmdg6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnsp0` (
    `mysql_tbl_fmnsp0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fmnsp0` (`mysql_tbl_fmnsp0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejgzr` (
    `mysql_tbl_rejgzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rejgzr` (`mysql_tbl_rejgzr_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8at5` (
    `mysql_tbl_dm8at5_order_id` INT,
    `mysql_tbl_dm8at5_customer_id` INT,
    `mysql_tbl_dm8at5_order_date` DATE,
    `mysql_tbl_dm8at5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dm8at5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xd510` (
    `mysql_tbl_6xd510_order_id` INT,
    `mysql_tbl_6xd510_product_id` INT,
    `mysql_tbl_6xd510_quantity` INT
);

INSERT INTO `mysql_tbl_dm8at5` (`mysql_tbl_dm8at5_order_id`, `mysql_tbl_dm8at5_customer_id`, `mysql_tbl_dm8at5_order_date`, `mysql_tbl_dm8at5_total_amount`, `mysql_tbl_dm8at5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6xd510` (`mysql_tbl_6xd510_order_id`, `mysql_tbl_6xd510_product_id`, `mysql_tbl_6xd510_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnynd` (
    `mysql_tbl_ytnynd_inventory_id` INT,
    `mysql_tbl_ytnynd_product_id` INT,
    `mysql_tbl_ytnynd_quantity` INT,
    `mysql_tbl_ytnynd_warehouse_id` INT,
    `mysql_tbl_ytnynd_last_updated` DATE
);

INSERT INTO `mysql_tbl_ytnynd` (`mysql_tbl_ytnynd_inventory_id`, `mysql_tbl_ytnynd_product_id`, `mysql_tbl_ytnynd_quantity`, `mysql_tbl_ytnynd_warehouse_id`, `mysql_tbl_ytnynd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76yqip` (
    `mysql_tbl_76yqip_course_id` INT,
    `mysql_tbl_76yqip_instructor_id` INT,
    `mysql_tbl_76yqip_course_name` VARCHAR(50),
    `mysql_tbl_76yqip_credit_hours` INT,
    `mysql_tbl_76yqip_enrollment_limit` INT,
    `mysql_tbl_76yqip_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixko6` (
    `mysql_tbl_cixko6_enrollment_id` INT,
    `mysql_tbl_cixko6_student_id` INT,
    `mysql_tbl_cixko6_course_id` INT,
    `mysql_tbl_cixko6_enrollment_date` DATE,
    `mysql_tbl_cixko6_grade` INT
);

INSERT INTO `mysql_tbl_76yqip` (`mysql_tbl_76yqip_course_id`, `mysql_tbl_76yqip_instructor_id`, `mysql_tbl_76yqip_course_name`, `mysql_tbl_76yqip_credit_hours`, `mysql_tbl_76yqip_enrollment_limit`, `mysql_tbl_76yqip_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cixko6` (`mysql_tbl_cixko6_enrollment_id`, `mysql_tbl_cixko6_student_id`, `mysql_tbl_cixko6_course_id`, `mysql_tbl_cixko6_enrollment_date`, `mysql_tbl_cixko6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c54tv` (
    `mysql_tbl_6c54tv_customer_id` INT,
    `mysql_tbl_6c54tv_country` INT
);

INSERT INTO `mysql_tbl_6c54tv` (`mysql_tbl_6c54tv_customer_id`, `mysql_tbl_6c54tv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptk4p9` (
    `mysql_tbl_ptk4p9_budget` INT
);

INSERT INTO `mysql_tbl_ptk4p9` (`mysql_tbl_ptk4p9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqdh6x` (
    `mysql_tbl_hqdh6x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqdh6x` (`mysql_tbl_hqdh6x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_747eyu` (
    `mysql_tbl_747eyu_campaign_id` INT,
    `mysql_tbl_747eyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_747eyu` (`mysql_tbl_747eyu_campaign_id`, `mysql_tbl_747eyu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o86hz3` (
    `mysql_tbl_o86hz3_order_id` INT,
    `mysql_tbl_o86hz3_customer_id` INT,
    `mysql_tbl_o86hz3_order_date` DATE,
    `mysql_tbl_o86hz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_o86hz3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9enf` (
    `mysql_tbl_le9enf_shipment_id` INT,
    `mysql_tbl_le9enf_order_id` INT,
    `mysql_tbl_le9enf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_le9enf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o86hz3` (`mysql_tbl_o86hz3_order_id`, `mysql_tbl_o86hz3_customer_id`, `mysql_tbl_o86hz3_order_date`, `mysql_tbl_o86hz3_total_amount`, `mysql_tbl_o86hz3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_le9enf` (`mysql_tbl_le9enf_shipment_id`, `mysql_tbl_le9enf_order_id`, `mysql_tbl_le9enf_shipping_cost`, `mysql_tbl_le9enf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9ngh` (
    `mysql_tbl_2y9ngh_product_id` INT,
    `mysql_tbl_2y9ngh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y9ngh` (`mysql_tbl_2y9ngh_product_id`, `mysql_tbl_2y9ngh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8ph1` (
    `mysql_tbl_fy8ph1_order_id` INT,
    `mysql_tbl_fy8ph1_customer_id` INT,
    `mysql_tbl_fy8ph1_order_date` DATE,
    `mysql_tbl_fy8ph1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xoai1` (
    `mysql_tbl_3xoai1_customer_id` INT,
    `mysql_tbl_3xoai1_country` INT
);

INSERT INTO `mysql_tbl_fy8ph1` (`mysql_tbl_fy8ph1_order_id`, `mysql_tbl_fy8ph1_customer_id`, `mysql_tbl_fy8ph1_order_date`, `mysql_tbl_fy8ph1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3xoai1` (`mysql_tbl_3xoai1_customer_id`, `mysql_tbl_3xoai1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi47yz` (
    `mysql_tbl_vi47yz_policy_id` INT,
    `mysql_tbl_vi47yz_customer_id` INT,
    `mysql_tbl_vi47yz_policy_type` VARCHAR(50),
    `mysql_tbl_vi47yz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vi47yz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vi47yz_start_date` DATE,
    `mysql_tbl_vi47yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jct0cv` (
    `mysql_tbl_jct0cv_claim_id` INT,
    `mysql_tbl_jct0cv_policy_id` INT,
    `mysql_tbl_jct0cv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jct0cv_claim_date` DATE,
    `mysql_tbl_jct0cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi47yz` (`mysql_tbl_vi47yz_policy_id`, `mysql_tbl_vi47yz_customer_id`, `mysql_tbl_vi47yz_policy_type`, `mysql_tbl_vi47yz_premium_amount`, `mysql_tbl_vi47yz_coverage_amount`, `mysql_tbl_vi47yz_start_date`, `mysql_tbl_vi47yz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jct0cv` (`mysql_tbl_jct0cv_claim_id`, `mysql_tbl_jct0cv_policy_id`, `mysql_tbl_jct0cv_claim_amount`, `mysql_tbl_jct0cv_claim_date`, `mysql_tbl_jct0cv_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9u9vk` (
    `mysql_tbl_h9u9vk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9u9vk` (`mysql_tbl_h9u9vk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fbem6` (
    `mysql_tbl_6fbem6_campaign_id` INT,
    `mysql_tbl_6fbem6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fbem6` (`mysql_tbl_6fbem6_campaign_id`, `mysql_tbl_6fbem6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv94x` (
    `mysql_tbl_zqv94x_customer_id` INT,
    `mysql_tbl_zqv94x_plan_type` VARCHAR(50),
    `mysql_tbl_zqv94x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zqv94x_start_date` DATE
);

INSERT INTO `mysql_tbl_zqv94x` (`mysql_tbl_zqv94x_customer_id`, `mysql_tbl_zqv94x_plan_type`, `mysql_tbl_zqv94x_monthly_cost`, `mysql_tbl_zqv94x_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3u8q` (
    `mysql_tbl_6w3u8q_emp_id` INT,
    `mysql_tbl_6w3u8q_department_id` INT
);

INSERT INTO `mysql_tbl_6w3u8q` (`mysql_tbl_6w3u8q_emp_id`, `mysql_tbl_6w3u8q_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6fbem6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6fbem6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6fbem6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6fbem6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6fbem6_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_zqv94x_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_zqv94x`
    WHERE mysql_tbl_zqv94x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_p9ox92`
    WHERE mysql_tbl_p9ox92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p9ox92_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_p9ox92` E
    WHERE mysql_tbl_p9ox92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fy8ph1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fy8ph1` O
    JOIN `mysql_tbl_3xoai1` C ON mysql_tbl_fy8ph1_CUSTOMER_ID = mysql_tbl_3xoai1_CUSTOMER_ID
    WHERE mysql_tbl_3xoai1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqdh6x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hqdh6x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6c54tv`
    WHERE mysql_tbl_6c54tv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmnsp0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fmnsp0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptk4p9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ptk4p9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rejgzr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rejgzr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y9ngh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2y9ngh`
    WHERE mysql_tbl_2y9ngh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_747eyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_747eyu`
    WHERE mysql_tbl_747eyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_plf116` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yxs8qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_plf116` UNION ALL SELECT USER_ID FROM `mysql_tbl_emwjtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6w3u8q`
    WHERE mysql_tbl_6w3u8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_vi47yz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vi47yz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vi47yz`
    WHERE mysql_tbl_vi47yz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jct0cv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jct0cv`
    WHERE mysql_tbl_jct0cv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jct0cv_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9u9vk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h9u9vk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_le9enf_DELIVERY_DATE, mysql_tbl_o86hz3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_le9enf`
    WHERE mysql_tbl_le9enf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76yqip_CREDIT_HOURS, 3), COALESCE(mysql_tbl_76yqip_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_76yqip`
    WHERE mysql_tbl_76yqip_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cixko6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cixko6`
    WHERE mysql_tbl_cixko6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_emwjtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_emwjtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_emwjtf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6xd510_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6xd510`
    WHERE mysql_tbl_6xd510_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ytnynd_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ytnynd`
    WHERE mysql_tbl_ytnynd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzou9e_GPA, 0.00), COALESCE(mysql_tbl_mmrmp6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_gzou9e` S
    JOIN `mysql_tbl_mmrmp6` M ON mysql_tbl_gzou9e_MAJOR_ID = mysql_tbl_mmrmp6_MAJOR_ID
    WHERE mysql_tbl_gzou9e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fn82gv` (
    `mysql_tbl_fn82gv_category_id` INT,
    `mysql_tbl_fn82gv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn82gv` (`mysql_tbl_fn82gv_category_id`, `mysql_tbl_fn82gv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu64ir` (
    `mysql_tbl_yu64ir_product_id` INT,
    `mysql_tbl_yu64ir_category_id` INT,
    `mysql_tbl_yu64ir_price` DECIMAL(10,2),
    `mysql_tbl_yu64ir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbeet` (
    `mysql_tbl_bjbeet_order_id` INT,
    `mysql_tbl_bjbeet_order_date` DATE
);

INSERT INTO `mysql_tbl_yu64ir` (`mysql_tbl_yu64ir_product_id`, `mysql_tbl_yu64ir_category_id`, `mysql_tbl_yu64ir_price`, `mysql_tbl_yu64ir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bjbeet` (`mysql_tbl_bjbeet_order_id`, `mysql_tbl_bjbeet_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwtbjq` (mysql_tbl_uwtbjq_id INT, mysql_tbl_uwtbjq_start_date DATE, mysql_tbl_uwtbjq_end_date DATE, mysql_tbl_uwtbjq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwvhi` (
    `mysql_tbl_4mwvhi_campaign_id` INT,
    `mysql_tbl_4mwvhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mwvhi` (`mysql_tbl_4mwvhi_campaign_id`, `mysql_tbl_4mwvhi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qlj1` (
    `mysql_tbl_19qlj1_student_id` INT,
    `mysql_tbl_19qlj1_name` VARCHAR(50),
    `mysql_tbl_19qlj1_enrollment_date` DATE,
    `mysql_tbl_19qlj1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wswm9` (
    `mysql_tbl_7wswm9_course_id` INT,
    `mysql_tbl_7wswm9_credits` INT,
    `mysql_tbl_7wswm9_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz9u3k` (
    `mysql_tbl_cz9u3k_student_id` INT,
    `mysql_tbl_cz9u3k_course_id` INT,
    `mysql_tbl_cz9u3k_grade` INT
);

INSERT INTO `mysql_tbl_19qlj1` (`mysql_tbl_19qlj1_student_id`, `mysql_tbl_19qlj1_name`, `mysql_tbl_19qlj1_enrollment_date`, `mysql_tbl_19qlj1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7wswm9` (`mysql_tbl_7wswm9_course_id`, `mysql_tbl_7wswm9_credits`, `mysql_tbl_7wswm9_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cz9u3k` (`mysql_tbl_cz9u3k_student_id`, `mysql_tbl_cz9u3k_course_id`, `mysql_tbl_cz9u3k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikm95` (
    `mysql_tbl_6ikm95_order_id` INT,
    `mysql_tbl_6ikm95_customer_id` INT,
    `mysql_tbl_6ikm95_order_date` DATE,
    `mysql_tbl_6ikm95_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ikm95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qksusg` (
    `mysql_tbl_qksusg_order_id` INT,
    `mysql_tbl_qksusg_product_id` INT,
    `mysql_tbl_qksusg_quantity` INT
);

INSERT INTO `mysql_tbl_6ikm95` (`mysql_tbl_6ikm95_order_id`, `mysql_tbl_6ikm95_customer_id`, `mysql_tbl_6ikm95_order_date`, `mysql_tbl_6ikm95_total_amount`, `mysql_tbl_6ikm95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qksusg` (`mysql_tbl_qksusg_order_id`, `mysql_tbl_qksusg_product_id`, `mysql_tbl_qksusg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erqb0` (
    `mysql_tbl_5erqb0_emp_id` INT,
    `mysql_tbl_5erqb0_salary` INT
);

INSERT INTO `mysql_tbl_5erqb0` (`mysql_tbl_5erqb0_emp_id`, `mysql_tbl_5erqb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugu4u` (
    `mysql_tbl_kugu4u_restaurant_id` INT,
    `mysql_tbl_kugu4u_cuisine_type` VARCHAR(50),
    `mysql_tbl_kugu4u_average_price` DECIMAL(10,2),
    `mysql_tbl_kugu4u_rating` DECIMAL(3,1),
    `mysql_tbl_kugu4u_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgh5l` (
    `mysql_tbl_bvgh5l_order_id` INT,
    `mysql_tbl_bvgh5l_restaurant_id` INT,
    `mysql_tbl_bvgh5l_customer_id` INT,
    `mysql_tbl_bvgh5l_order_total` DECIMAL(10,2),
    `mysql_tbl_bvgh5l_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kugu4u` (`mysql_tbl_kugu4u_restaurant_id`, `mysql_tbl_kugu4u_cuisine_type`, `mysql_tbl_kugu4u_average_price`, `mysql_tbl_kugu4u_rating`, `mysql_tbl_kugu4u_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bvgh5l` (`mysql_tbl_bvgh5l_order_id`, `mysql_tbl_bvgh5l_restaurant_id`, `mysql_tbl_bvgh5l_customer_id`, `mysql_tbl_bvgh5l_order_total`, `mysql_tbl_bvgh5l_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwz0g` (
    `mysql_tbl_0zwz0g_emp_id` INT,
    `mysql_tbl_0zwz0g_department_id` INT,
    `mysql_tbl_0zwz0g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwqwx` (
    `mysql_tbl_2cwqwx_department_id` INT,
    `mysql_tbl_2cwqwx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zwz0g` (`mysql_tbl_0zwz0g_emp_id`, `mysql_tbl_0zwz0g_department_id`, `mysql_tbl_0zwz0g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2cwqwx` (`mysql_tbl_2cwqwx_department_id`, `mysql_tbl_2cwqwx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mj7lm` (
    `mysql_tbl_0mj7lm_claim_id` INT,
    `mysql_tbl_0mj7lm_policy_id` INT,
    `mysql_tbl_0mj7lm_claim_type` VARCHAR(50),
    `mysql_tbl_0mj7lm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0mj7lm_filing_date` DATE,
    `mysql_tbl_0mj7lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6x6re` (
    `mysql_tbl_n6x6re_transaction_id` INT,
    `mysql_tbl_n6x6re_policy_id` INT,
    `mysql_tbl_n6x6re_transaction_date` DATE,
    `mysql_tbl_n6x6re_amount` DECIMAL(10,2),
    `mysql_tbl_n6x6re_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mj7lm` (`mysql_tbl_0mj7lm_claim_id`, `mysql_tbl_0mj7lm_policy_id`, `mysql_tbl_0mj7lm_claim_type`, `mysql_tbl_0mj7lm_claim_amount`, `mysql_tbl_0mj7lm_filing_date`, `mysql_tbl_0mj7lm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n6x6re` (`mysql_tbl_n6x6re_transaction_id`, `mysql_tbl_n6x6re_policy_id`, `mysql_tbl_n6x6re_transaction_date`, `mysql_tbl_n6x6re_amount`, `mysql_tbl_n6x6re_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfzh4` (
    `mysql_tbl_8sfzh4_customer_id` INT,
    `mysql_tbl_8sfzh4_plan_type` VARCHAR(50),
    `mysql_tbl_8sfzh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8sfzh4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrzkh` (
    `mysql_tbl_lmrzkh_customer_id` INT,
    `mysql_tbl_lmrzkh_tier_level` INT
);

INSERT INTO `mysql_tbl_8sfzh4` (`mysql_tbl_8sfzh4_customer_id`, `mysql_tbl_8sfzh4_plan_type`, `mysql_tbl_8sfzh4_monthly_cost`, `mysql_tbl_8sfzh4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_lmrzkh` (`mysql_tbl_lmrzkh_customer_id`, `mysql_tbl_lmrzkh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3svo` (
    `mysql_tbl_go3svo_campaign_id` INT,
    `mysql_tbl_go3svo_budget` INT,
    `mysql_tbl_go3svo_start_date` DATE,
    `mysql_tbl_go3svo_end_date` DATE,
    `mysql_tbl_go3svo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oske3` (
    `mysql_tbl_2oske3_conversion_id` INT,
    `mysql_tbl_2oske3_campaign_id` INT,
    `mysql_tbl_2oske3_conversion_value` INT
);

INSERT INTO `mysql_tbl_go3svo` (`mysql_tbl_go3svo_campaign_id`, `mysql_tbl_go3svo_budget`, `mysql_tbl_go3svo_start_date`, `mysql_tbl_go3svo_end_date`, `mysql_tbl_go3svo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2oske3` (`mysql_tbl_2oske3_conversion_id`, `mysql_tbl_2oske3_campaign_id`, `mysql_tbl_2oske3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_19qlj1_ENROLLMENT_DATE), mysql_tbl_19qlj1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_19qlj1`
    WHERE mysql_tbl_19qlj1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_7wswm9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cz9u3k` E
    JOIN `mysql_tbl_7wswm9` C ON mysql_tbl_cz9u3k_COURSE_ID = mysql_tbl_7wswm9_COURSE_ID
    WHERE mysql_tbl_cz9u3k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cz9u3k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_cz9u3k_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_cz9u3k`
    WHERE mysql_tbl_cz9u3k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0zwz0g_SALARY), 0), COALESCE(MAX(mysql_tbl_0zwz0g_SALARY), 0), COALESCE(MIN(mysql_tbl_0zwz0g_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0zwz0g`
    WHERE mysql_tbl_0zwz0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_i3l005`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_i3l005`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u2vvrr` (mysql_tbl_u2vvrr_ID INT PRIMARY KEY, USER_mysql_tbl_u2vvrr_ID INT, mysql_tbl_u2vvrr_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8sfzh4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8sfzh4`
    WHERE mysql_tbl_8sfzh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lmrzkh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lmrzkh`
    WHERE mysql_tbl_lmrzkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mj7lm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0mj7lm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0mj7lm`
    WHERE mysql_tbl_0mj7lm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n6x6re`
    WHERE mysql_tbl_n6x6re_POLICY_ID = (SELECT mysql_tbl_0mj7lm_POLICY_ID FROM `mysql_tbl_0mj7lm` WHERE mysql_tbl_0mj7lm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kugu4u_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kugu4u_RATING, 3.0), COALESCE(mysql_tbl_kugu4u_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kugu4u`
    WHERE mysql_tbl_kugu4u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go3svo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_go3svo`
    WHERE mysql_tbl_go3svo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2oske3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2oske3`
    WHERE mysql_tbl_2oske3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5erqb0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5erqb0`
    WHERE mysql_tbl_5erqb0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qksusg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qksusg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qksusg`
    WHERE mysql_tbl_qksusg_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4mwvhi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4mwvhi`
    WHERE mysql_tbl_4mwvhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu64ir_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yu64ir`
    WHERE mysql_tbl_yu64ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjbeet` O ON OI.ORDER_ID = mysql_tbl_bjbeet_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bjbeet_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_uwtbjq_START_DATE, mysql_tbl_uwtbjq_END_DATE INTO V_START, V_END FROM `mysql_tbl_uwtbjq` WHERE mysql_tbl_uwtbjq_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fn82gv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fn82gv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);
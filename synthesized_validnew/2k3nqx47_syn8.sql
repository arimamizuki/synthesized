/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyfymm` (
    `mysql_tbl_tyfymm_customer_id` INT,
    `mysql_tbl_tyfymm_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyfymm` (`mysql_tbl_tyfymm_customer_id`, `mysql_tbl_tyfymm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx45g` (
    `mysql_tbl_gtx45g_student_id` INT,
    `mysql_tbl_gtx45g_name` VARCHAR(50),
    `mysql_tbl_gtx45g_gpa` INT,
    `mysql_tbl_gtx45g_major_id` INT,
    `mysql_tbl_gtx45g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0r7t` (
    `mysql_tbl_0e0r7t_major_id` INT,
    `mysql_tbl_0e0r7t_name` VARCHAR(50),
    `mysql_tbl_0e0r7t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ru69` (
    `mysql_tbl_h8ru69_department_id` INT,
    `mysql_tbl_h8ru69_name` VARCHAR(50),
    `mysql_tbl_h8ru69_budget` INT
);

INSERT INTO `mysql_tbl_gtx45g` (`mysql_tbl_gtx45g_student_id`, `mysql_tbl_gtx45g_name`, `mysql_tbl_gtx45g_gpa`, `mysql_tbl_gtx45g_major_id`, `mysql_tbl_gtx45g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0e0r7t` (`mysql_tbl_0e0r7t_major_id`, `mysql_tbl_0e0r7t_name`, `mysql_tbl_0e0r7t_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_h8ru69` (`mysql_tbl_h8ru69_department_id`, `mysql_tbl_h8ru69_name`, `mysql_tbl_h8ru69_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0a5tp` (
    `mysql_tbl_p0a5tp_job_id` INT,
    `mysql_tbl_p0a5tp_customer_id` INT,
    `mysql_tbl_p0a5tp_technician_id` INT,
    `mysql_tbl_p0a5tp_job_type` VARCHAR(50),
    `mysql_tbl_p0a5tp_property_size_sqft` INT,
    `mysql_tbl_p0a5tp_labor_hours` INT,
    `mysql_tbl_p0a5tp_material_cost` DECIMAL(10,2),
    `mysql_tbl_p0a5tp_job_date` DATE
);

INSERT INTO `mysql_tbl_p0a5tp` (`mysql_tbl_p0a5tp_job_id`, `mysql_tbl_p0a5tp_customer_id`, `mysql_tbl_p0a5tp_technician_id`, `mysql_tbl_p0a5tp_job_type`, `mysql_tbl_p0a5tp_property_size_sqft`, `mysql_tbl_p0a5tp_labor_hours`, `mysql_tbl_p0a5tp_material_cost`, `mysql_tbl_p0a5tp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq1gr` (
    `mysql_tbl_pgq1gr_order_id` INT,
    `mysql_tbl_pgq1gr_customer_id` INT,
    `mysql_tbl_pgq1gr_order_date` DATE,
    `mysql_tbl_pgq1gr_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgq1gr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1klll` (
    `mysql_tbl_h1klll_refund_id` INT,
    `mysql_tbl_h1klll_order_id` INT,
    `mysql_tbl_h1klll_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgq1gr` (`mysql_tbl_pgq1gr_order_id`, `mysql_tbl_pgq1gr_customer_id`, `mysql_tbl_pgq1gr_order_date`, `mysql_tbl_pgq1gr_total_amount`, `mysql_tbl_pgq1gr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1klll` (`mysql_tbl_h1klll_refund_id`, `mysql_tbl_h1klll_order_id`, `mysql_tbl_h1klll_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g193hx` (
    `mysql_tbl_g193hx_product_id` INT,
    `mysql_tbl_g193hx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g193hx` (`mysql_tbl_g193hx_product_id`, `mysql_tbl_g193hx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ezju` (
    `mysql_tbl_j3ezju_session_id` INT,
    `mysql_tbl_j3ezju_photographer_id` INT,
    `mysql_tbl_j3ezju_session_type` VARCHAR(50),
    `mysql_tbl_j3ezju_duration_hours` INT,
    `mysql_tbl_j3ezju_location_type` VARCHAR(50),
    `mysql_tbl_j3ezju_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4lhsx` (
    `mysql_tbl_h4lhsx_photographer_id` INT,
    `mysql_tbl_h4lhsx_rating` DECIMAL(3,1),
    `mysql_tbl_h4lhsx_experience_years` INT
);

INSERT INTO `mysql_tbl_j3ezju` (`mysql_tbl_j3ezju_session_id`, `mysql_tbl_j3ezju_photographer_id`, `mysql_tbl_j3ezju_session_type`, `mysql_tbl_j3ezju_duration_hours`, `mysql_tbl_j3ezju_location_type`, `mysql_tbl_j3ezju_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_h4lhsx` (`mysql_tbl_h4lhsx_photographer_id`, `mysql_tbl_h4lhsx_rating`, `mysql_tbl_h4lhsx_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mepmvd` (
    `mysql_tbl_mepmvd_engagement_id` INT,
    `mysql_tbl_mepmvd_client_id` INT,
    `mysql_tbl_mepmvd_consultant_id` INT,
    `mysql_tbl_mepmvd_start_date` DATE,
    `mysql_tbl_mepmvd_end_date` DATE,
    `mysql_tbl_mepmvd_hourly_rate` INT,
    `mysql_tbl_mepmvd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fah604` (
    `mysql_tbl_fah604_consultant_id` INT,
    `mysql_tbl_fah604_name` VARCHAR(50),
    `mysql_tbl_fah604_expertise_area` INT,
    `mysql_tbl_fah604_seniority_level` INT
);

INSERT INTO `mysql_tbl_mepmvd` (`mysql_tbl_mepmvd_engagement_id`, `mysql_tbl_mepmvd_client_id`, `mysql_tbl_mepmvd_consultant_id`, `mysql_tbl_mepmvd_start_date`, `mysql_tbl_mepmvd_end_date`, `mysql_tbl_mepmvd_hourly_rate`, `mysql_tbl_mepmvd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fah604` (`mysql_tbl_fah604_consultant_id`, `mysql_tbl_fah604_name`, `mysql_tbl_fah604_expertise_area`, `mysql_tbl_fah604_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rfmm` (
    `mysql_tbl_g4rfmm_product_id` INT,
    `mysql_tbl_g4rfmm_category_id` INT,
    `mysql_tbl_g4rfmm_price` DECIMAL(10,2),
    `mysql_tbl_g4rfmm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3auj` (
    `mysql_tbl_5y3auj_category_id` INT,
    `mysql_tbl_5y3auj_parent_id` INT,
    `mysql_tbl_5y3auj_category_level` INT
);

INSERT INTO `mysql_tbl_g4rfmm` (`mysql_tbl_g4rfmm_product_id`, `mysql_tbl_g4rfmm_category_id`, `mysql_tbl_g4rfmm_price`, `mysql_tbl_g4rfmm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5y3auj` (`mysql_tbl_5y3auj_category_id`, `mysql_tbl_5y3auj_parent_id`, `mysql_tbl_5y3auj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1vky` (
    `mysql_tbl_0o1vky_order_id` INT,
    `mysql_tbl_0o1vky_customer_id` INT,
    `mysql_tbl_0o1vky_order_date` DATE,
    `mysql_tbl_0o1vky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41q1hi` (
    `mysql_tbl_41q1hi_customer_id` INT,
    `mysql_tbl_41q1hi_tier_level` INT
);

INSERT INTO `mysql_tbl_0o1vky` (`mysql_tbl_0o1vky_order_id`, `mysql_tbl_0o1vky_customer_id`, `mysql_tbl_0o1vky_order_date`, `mysql_tbl_0o1vky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41q1hi` (`mysql_tbl_41q1hi_customer_id`, `mysql_tbl_41q1hi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9v74` (
    `mysql_tbl_ti9v74_customer_id` INT,
    `mysql_tbl_ti9v74_order_date` DATE,
    `mysql_tbl_ti9v74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti9v74` (`mysql_tbl_ti9v74_customer_id`, `mysql_tbl_ti9v74_order_date`, `mysql_tbl_ti9v74_total_amount`) VALUES (1, '2024-01-01', 1.0);

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

    SELECT COALESCE(mysql_tbl_gtx45g_GPA, 0.00), mysql_tbl_gtx45g_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gtx45g`
    WHERE mysql_tbl_gtx45g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_0e0r7t_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_0e0r7t`
    WHERE mysql_tbl_0e0r7t_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gtx45g_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gtx45g` S
    JOIN `mysql_tbl_0e0r7t` M ON mysql_tbl_gtx45g_MAJOR_ID = mysql_tbl_0e0r7t_MAJOR_ID
    WHERE mysql_tbl_0e0r7t_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_5y3auj_CATEGORY_ID FROM `mysql_tbl_5y3auj` WHERE mysql_tbl_5y3auj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5y3auj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5y3auj` WHERE mysql_tbl_5y3auj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_g4rfmm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_g4rfmm`
        WHERE mysql_tbl_g4rfmm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_g4rfmm_IS_ACTIVE = 1;

        SELECT mysql_tbl_5y3auj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5y3auj` WHERE mysql_tbl_5y3auj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_41q1hi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0o1vky` O
    JOIN `mysql_tbl_41q1hi` C ON mysql_tbl_0o1vky_CUSTOMER_ID = mysql_tbl_41q1hi_CUSTOMER_ID
    WHERE mysql_tbl_0o1vky_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ti9v74_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ti9v74`
    WHERE mysql_tbl_ti9v74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mepmvd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mepmvd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mepmvd`
    WHERE mysql_tbl_mepmvd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mepmvd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mepmvd`
    WHERE mysql_tbl_mepmvd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mepmvd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g193hx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g193hx`
    WHERE mysql_tbl_g193hx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgq1gr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pgq1gr`
    WHERE mysql_tbl_pgq1gr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1klll_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h1klll`
    WHERE mysql_tbl_h1klll_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ep1zbr` U JOIN `mysql_tbl_5alm13` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ep1zbr` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5alm13` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tyfymm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tyfymm`
    WHERE mysql_tbl_tyfymm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);
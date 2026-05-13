/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4vvu` (
    `mysql_tbl_fr4vvu_supplier_id` INT,
    `mysql_tbl_fr4vvu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fr4vvu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fr4vvu` (`mysql_tbl_fr4vvu_supplier_id`, `mysql_tbl_fr4vvu_supplier_rating`, `mysql_tbl_fr4vvu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vthrm` (
    `mysql_tbl_5vthrm_department_id` INT,
    `mysql_tbl_5vthrm_salary` INT
);

INSERT INTO `mysql_tbl_5vthrm` (`mysql_tbl_5vthrm_department_id`, `mysql_tbl_5vthrm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrxjq` (
    `mysql_tbl_pfrxjq_campaign_id` INT,
    `mysql_tbl_pfrxjq_status` VARCHAR(50),
    `mysql_tbl_pfrxjq_budget` INT
);

INSERT INTO `mysql_tbl_pfrxjq` (`mysql_tbl_pfrxjq_campaign_id`, `mysql_tbl_pfrxjq_status`, `mysql_tbl_pfrxjq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ifhr` (
    `mysql_tbl_28ifhr_customer_id` INT,
    `mysql_tbl_28ifhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28ifhr` (`mysql_tbl_28ifhr_customer_id`, `mysql_tbl_28ifhr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbwkh` (
    `mysql_tbl_5jbwkh_customer_id` INT,
    `mysql_tbl_5jbwkh_order_id` INT,
    `mysql_tbl_5jbwkh_order_date` DATE
);

INSERT INTO `mysql_tbl_5jbwkh` (`mysql_tbl_5jbwkh_customer_id`, `mysql_tbl_5jbwkh_order_id`, `mysql_tbl_5jbwkh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n70is` (
    `mysql_tbl_2n70is_product_id` INT,
    `mysql_tbl_2n70is_category_id` INT,
    `mysql_tbl_2n70is_price` DECIMAL(10,2),
    `mysql_tbl_2n70is_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3h45` (
    `mysql_tbl_9v3h45_category_id` INT,
    `mysql_tbl_9v3h45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2n70is` (`mysql_tbl_2n70is_product_id`, `mysql_tbl_2n70is_category_id`, `mysql_tbl_2n70is_price`, `mysql_tbl_2n70is_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9v3h45` (`mysql_tbl_9v3h45_category_id`, `mysql_tbl_9v3h45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njmzvy` (
    `mysql_tbl_njmzvy_product_id` INT,
    `mysql_tbl_njmzvy_category_id` INT,
    `mysql_tbl_njmzvy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njmzvy` (`mysql_tbl_njmzvy_product_id`, `mysql_tbl_njmzvy_category_id`, `mysql_tbl_njmzvy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8j2ge` (
    `mysql_tbl_y8j2ge_inventory_id` INT,
    `mysql_tbl_y8j2ge_product_id` INT,
    `mysql_tbl_y8j2ge_quantity` INT,
    `mysql_tbl_y8j2ge_warehouse_id` INT,
    `mysql_tbl_y8j2ge_last_updated` DATE
);

INSERT INTO `mysql_tbl_y8j2ge` (`mysql_tbl_y8j2ge_inventory_id`, `mysql_tbl_y8j2ge_product_id`, `mysql_tbl_y8j2ge_quantity`, `mysql_tbl_y8j2ge_warehouse_id`, `mysql_tbl_y8j2ge_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhgzm` (
    `mysql_tbl_puhgzm_order_id` INT,
    `mysql_tbl_puhgzm_customer_id` INT,
    `mysql_tbl_puhgzm_order_date` DATE,
    `mysql_tbl_puhgzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_puhgzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss91j0` (
    `mysql_tbl_ss91j0_payment_id` INT,
    `mysql_tbl_ss91j0_order_id` INT,
    `mysql_tbl_ss91j0_payment_date` DATE,
    `mysql_tbl_ss91j0_amount_paid` INT
);

INSERT INTO `mysql_tbl_puhgzm` (`mysql_tbl_puhgzm_order_id`, `mysql_tbl_puhgzm_customer_id`, `mysql_tbl_puhgzm_order_date`, `mysql_tbl_puhgzm_total_amount`, `mysql_tbl_puhgzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ss91j0` (`mysql_tbl_ss91j0_payment_id`, `mysql_tbl_ss91j0_order_id`, `mysql_tbl_ss91j0_payment_date`, `mysql_tbl_ss91j0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0783v` (
    `mysql_tbl_m0783v_video_id` INT,
    `mysql_tbl_m0783v_creator_id` INT,
    `mysql_tbl_m0783v_title` INT,
    `mysql_tbl_m0783v_duration_seconds` INT,
    `mysql_tbl_m0783v_view_count` INT,
    `mysql_tbl_m0783v_upload_date` DATE,
    `mysql_tbl_m0783v_likes_count` INT
);

INSERT INTO `mysql_tbl_m0783v` (`mysql_tbl_m0783v_video_id`, `mysql_tbl_m0783v_creator_id`, `mysql_tbl_m0783v_title`, `mysql_tbl_m0783v_duration_seconds`, `mysql_tbl_m0783v_view_count`, `mysql_tbl_m0783v_upload_date`, `mysql_tbl_m0783v_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5pyo` (
    `mysql_tbl_9r5pyo_member_id` INT,
    `mysql_tbl_9r5pyo_name` VARCHAR(50),
    `mysql_tbl_9r5pyo_membership_type` VARCHAR(50),
    `mysql_tbl_9r5pyo_join_date` DATE,
    `mysql_tbl_9r5pyo_monthly_fee` INT,
    `mysql_tbl_9r5pyo_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bciopj` (
    `mysql_tbl_bciopj_session_id` INT,
    `mysql_tbl_bciopj_member_id` INT,
    `mysql_tbl_bciopj_trainer_id` INT,
    `mysql_tbl_bciopj_session_date` DATE,
    `mysql_tbl_bciopj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9r5pyo` (`mysql_tbl_9r5pyo_member_id`, `mysql_tbl_9r5pyo_name`, `mysql_tbl_9r5pyo_membership_type`, `mysql_tbl_9r5pyo_join_date`, `mysql_tbl_9r5pyo_monthly_fee`, `mysql_tbl_9r5pyo_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bciopj` (`mysql_tbl_bciopj_session_id`, `mysql_tbl_bciopj_member_id`, `mysql_tbl_bciopj_trainer_id`, `mysql_tbl_bciopj_session_date`, `mysql_tbl_bciopj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peogps` (
    `mysql_tbl_peogps_campaign_id` INT,
    `mysql_tbl_peogps_channel` INT,
    `mysql_tbl_peogps_budget_allocated` INT,
    `mysql_tbl_peogps_start_date` DATE,
    `mysql_tbl_peogps_end_date` DATE,
    `mysql_tbl_peogps_leads_generated` INT,
    `mysql_tbl_peogps_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t41go3` (
    `mysql_tbl_t41go3_spend_id` INT,
    `mysql_tbl_t41go3_campaign_id` INT,
    `mysql_tbl_t41go3_spend_date` DATE,
    `mysql_tbl_t41go3_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peogps` (`mysql_tbl_peogps_campaign_id`, `mysql_tbl_peogps_channel`, `mysql_tbl_peogps_budget_allocated`, `mysql_tbl_peogps_start_date`, `mysql_tbl_peogps_end_date`, `mysql_tbl_peogps_leads_generated`, `mysql_tbl_peogps_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t41go3` (`mysql_tbl_t41go3_spend_id`, `mysql_tbl_t41go3_campaign_id`, `mysql_tbl_t41go3_spend_date`, `mysql_tbl_t41go3_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntsyw1` (
    `mysql_tbl_ntsyw1_emp_id` INT,
    `mysql_tbl_ntsyw1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ntsyw1` (`mysql_tbl_ntsyw1_emp_id`, `mysql_tbl_ntsyw1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfyha5` (
    `mysql_tbl_qfyha5_emp_id` INT,
    `mysql_tbl_qfyha5_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfyha5` (`mysql_tbl_qfyha5_emp_id`, `mysql_tbl_qfyha5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuvn0` (
    `mysql_tbl_hfuvn0_listing_id` INT,
    `mysql_tbl_hfuvn0_employer_id` INT,
    `mysql_tbl_hfuvn0_title` INT,
    `mysql_tbl_hfuvn0_salary_min` INT,
    `mysql_tbl_hfuvn0_salary_max` INT,
    `mysql_tbl_hfuvn0_posted_date` DATE,
    `mysql_tbl_hfuvn0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwveqh` (
    `mysql_tbl_dwveqh_application_id` INT,
    `mysql_tbl_dwveqh_listing_id` INT,
    `mysql_tbl_dwveqh_applicant_id` INT,
    `mysql_tbl_dwveqh_applied_date` DATE,
    `mysql_tbl_dwveqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfuvn0` (`mysql_tbl_hfuvn0_listing_id`, `mysql_tbl_hfuvn0_employer_id`, `mysql_tbl_hfuvn0_title`, `mysql_tbl_hfuvn0_salary_min`, `mysql_tbl_hfuvn0_salary_max`, `mysql_tbl_hfuvn0_posted_date`, `mysql_tbl_hfuvn0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dwveqh` (`mysql_tbl_dwveqh_application_id`, `mysql_tbl_dwveqh_listing_id`, `mysql_tbl_dwveqh_applicant_id`, `mysql_tbl_dwveqh_applied_date`, `mysql_tbl_dwveqh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hfuvn0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_hfuvn0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_hfuvn0` L
    LEFT JOIN `mysql_tbl_dwveqh` A ON mysql_tbl_hfuvn0_LISTING_ID = mysql_tbl_dwveqh_LISTING_ID
    WHERE mysql_tbl_hfuvn0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_hfuvn0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hfuvn0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_hfuvn0`
    WHERE mysql_tbl_hfuvn0_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28ifhr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_28ifhr`
    WHERE mysql_tbl_28ifhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_njmzvy_CATEGORY_ID, COALESCE(mysql_tbl_njmzvy_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_njmzvy`
    WHERE mysql_tbl_njmzvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njmzvy_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_njmzvy`
    WHERE mysql_tbl_njmzvy_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puhgzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_puhgzm`
    WHERE mysql_tbl_puhgzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ss91j0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ss91j0`
    WHERE mysql_tbl_ss91j0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qfyha5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qfyha5`
    WHERE mysql_tbl_qfyha5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ntsyw1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ntsyw1`
    WHERE mysql_tbl_ntsyw1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peogps_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_peogps_LEADS_GENERATED, 0), COALESCE(mysql_tbl_peogps_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_peogps`
    WHERE mysql_tbl_peogps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t41go3_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_t41go3`
    WHERE mysql_tbl_t41go3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9r5pyo_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9r5pyo`
    WHERE mysql_tbl_9r5pyo_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bciopj`
    WHERE mysql_tbl_bciopj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bciopj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0783v_VIEW_COUNT, 0), COALESCE(mysql_tbl_m0783v_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_m0783v`
    WHERE mysql_tbl_m0783v_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_m0783v`
    WHERE mysql_tbl_m0783v_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(SUM(mysql_tbl_y8j2ge_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_y8j2ge`
    WHERE mysql_tbl_y8j2ge_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_5jbwkh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_5jbwkh`
    WHERE mysql_tbl_5jbwkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n70is_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2n70is`
    WHERE mysql_tbl_2n70is_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n70is_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_2n70is`
    WHERE mysql_tbl_2n70is_CATEGORY_ID = (SELECT mysql_tbl_2n70is_CATEGORY_ID FROM `mysql_tbl_2n70is` WHERE mysql_tbl_2n70is_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pfrxjq_STATUS, COALESCE(mysql_tbl_pfrxjq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pfrxjq`
    WHERE mysql_tbl_pfrxjq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vthrm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5vthrm`
    WHERE mysql_tbl_5vthrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr4vvu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fr4vvu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fr4vvu`
    WHERE mysql_tbl_fr4vvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);
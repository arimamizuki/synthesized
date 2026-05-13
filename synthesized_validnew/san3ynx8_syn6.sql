/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdtxjk` (
    `mysql_tbl_fdtxjk_customer_id` INT,
    `mysql_tbl_fdtxjk_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdtxjk` (`mysql_tbl_fdtxjk_customer_id`, `mysql_tbl_fdtxjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ekhu` (
    `mysql_tbl_h6ekhu_hotel_id` INT,
    `mysql_tbl_h6ekhu_name` VARCHAR(50),
    `mysql_tbl_h6ekhu_city` INT,
    `mysql_tbl_h6ekhu_star_rating` DECIMAL(3,1),
    `mysql_tbl_h6ekhu_average_daily_rate` INT,
    `mysql_tbl_h6ekhu_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wh0eu` (
    `mysql_tbl_3wh0eu_booking_id` INT,
    `mysql_tbl_3wh0eu_hotel_id` INT,
    `mysql_tbl_3wh0eu_guest_id` INT,
    `mysql_tbl_3wh0eu_check_in_date` DATE,
    `mysql_tbl_3wh0eu_check_out_date` DATE,
    `mysql_tbl_3wh0eu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6ekhu` (`mysql_tbl_h6ekhu_hotel_id`, `mysql_tbl_h6ekhu_name`, `mysql_tbl_h6ekhu_city`, `mysql_tbl_h6ekhu_star_rating`, `mysql_tbl_h6ekhu_average_daily_rate`, `mysql_tbl_h6ekhu_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3wh0eu` (`mysql_tbl_3wh0eu_booking_id`, `mysql_tbl_3wh0eu_hotel_id`, `mysql_tbl_3wh0eu_guest_id`, `mysql_tbl_3wh0eu_check_in_date`, `mysql_tbl_3wh0eu_check_out_date`, `mysql_tbl_3wh0eu_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffikfj` (
    `mysql_tbl_ffikfj_category_id` INT,
    `mysql_tbl_ffikfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffikfj` (`mysql_tbl_ffikfj_category_id`, `mysql_tbl_ffikfj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfqhf6` (
    `mysql_tbl_hfqhf6_customer_id` INT,
    `mysql_tbl_hfqhf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfqhf6` (`mysql_tbl_hfqhf6_customer_id`, `mysql_tbl_hfqhf6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhbn2z` (mysql_tbl_hhbn2z_id INT, mysql_tbl_hhbn2z_start_date DATE, mysql_tbl_hhbn2z_end_date DATE, mysql_tbl_hhbn2z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_saqylm` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_saqylm` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcdvm` (
    `mysql_tbl_tlcdvm_product_id` INT,
    `mysql_tbl_tlcdvm_price` DECIMAL(10,2),
    `mysql_tbl_tlcdvm_stock_quantity` INT,
    `mysql_tbl_tlcdvm_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry79mb` (
    `mysql_tbl_ry79mb_order_id` INT,
    `mysql_tbl_ry79mb_product_id` INT,
    `mysql_tbl_ry79mb_quantity` INT
);

INSERT INTO `mysql_tbl_tlcdvm` (`mysql_tbl_tlcdvm_product_id`, `mysql_tbl_tlcdvm_price`, `mysql_tbl_tlcdvm_stock_quantity`, `mysql_tbl_tlcdvm_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ry79mb` (`mysql_tbl_ry79mb_order_id`, `mysql_tbl_ry79mb_product_id`, `mysql_tbl_ry79mb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdg4b1` (
    `mysql_tbl_sdg4b1_campaign_id` INT,
    `mysql_tbl_sdg4b1_start_date` DATE,
    `mysql_tbl_sdg4b1_end_date` DATE
);

INSERT INTO `mysql_tbl_sdg4b1` (`mysql_tbl_sdg4b1_campaign_id`, `mysql_tbl_sdg4b1_start_date`, `mysql_tbl_sdg4b1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnocnw` (
    mysql_tbl_mnocnw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mnocnw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty650j` (
    `mysql_tbl_ty650j_category_id` INT,
    `mysql_tbl_ty650j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty650j` (`mysql_tbl_ty650j_category_id`, `mysql_tbl_ty650j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3bwsh` (
    `mysql_tbl_b3bwsh_customer_id` INT,
    `mysql_tbl_b3bwsh_plan_type` VARCHAR(50),
    `mysql_tbl_b3bwsh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b3bwsh_start_date` DATE,
    `mysql_tbl_b3bwsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzz05p` (
    `mysql_tbl_rzz05p_invoice_id` INT,
    `mysql_tbl_rzz05p_customer_id` INT,
    `mysql_tbl_rzz05p_invoice_date` DATE,
    `mysql_tbl_rzz05p_amount_due` DECIMAL(10,2),
    `mysql_tbl_rzz05p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3bwsh` (`mysql_tbl_b3bwsh_customer_id`, `mysql_tbl_b3bwsh_plan_type`, `mysql_tbl_b3bwsh_monthly_cost`, `mysql_tbl_b3bwsh_start_date`, `mysql_tbl_b3bwsh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rzz05p` (`mysql_tbl_rzz05p_invoice_id`, `mysql_tbl_rzz05p_customer_id`, `mysql_tbl_rzz05p_invoice_date`, `mysql_tbl_rzz05p_amount_due`, `mysql_tbl_rzz05p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vag7ql` (mysql_tbl_vag7ql_id INT, mysql_tbl_vag7ql_stock_quantity INT, mysql_tbl_vag7ql_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8a4ma` (
    `mysql_tbl_c8a4ma_student_id` INT,
    `mysql_tbl_c8a4ma_name` VARCHAR(50),
    `mysql_tbl_c8a4ma_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftndh` (
    `mysql_tbl_yftndh_course_id` INT,
    `mysql_tbl_yftndh_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcygap` (
    `mysql_tbl_rcygap_student_id` INT,
    `mysql_tbl_rcygap_course_id` INT,
    `mysql_tbl_rcygap_grade` INT
);

INSERT INTO `mysql_tbl_c8a4ma` (`mysql_tbl_c8a4ma_student_id`, `mysql_tbl_c8a4ma_name`, `mysql_tbl_c8a4ma_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yftndh` (`mysql_tbl_yftndh_course_id`, `mysql_tbl_yftndh_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rcygap` (`mysql_tbl_rcygap_student_id`, `mysql_tbl_rcygap_course_id`, `mysql_tbl_rcygap_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddd2d` (
    `mysql_tbl_5ddd2d_emp_id` INT,
    `mysql_tbl_5ddd2d_department_id` INT,
    `mysql_tbl_5ddd2d_salary` INT
);

INSERT INTO `mysql_tbl_5ddd2d` (`mysql_tbl_5ddd2d_emp_id`, `mysql_tbl_5ddd2d_department_id`, `mysql_tbl_5ddd2d_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fdtxjk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fdtxjk`
    WHERE mysql_tbl_fdtxjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b3bwsh_PLAN_TYPE, COALESCE(mysql_tbl_b3bwsh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b3bwsh`
    WHERE mysql_tbl_b3bwsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rzz05p_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_rzz05p`
    WHERE mysql_tbl_rzz05p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_5ddd2d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ddd2d`
    WHERE mysql_tbl_5ddd2d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5ddd2d`
    WHERE mysql_tbl_5ddd2d_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_saqylm`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vag7ql_STOCK_QUANTITY, mysql_tbl_vag7ql_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vag7ql` WHERE mysql_tbl_vag7ql_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yftndh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_rcygap` E
    JOIN `mysql_tbl_yftndh` C ON mysql_tbl_rcygap_COURSE_ID = mysql_tbl_yftndh_COURSE_ID
    WHERE mysql_tbl_rcygap_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rcygap_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_yftndh_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_rcygap` E
    JOIN `mysql_tbl_yftndh` C ON mysql_tbl_rcygap_COURSE_ID = mysql_tbl_yftndh_COURSE_ID
    WHERE mysql_tbl_rcygap_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sdg4b1_START_DATE, mysql_tbl_sdg4b1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sdg4b1`
    WHERE mysql_tbl_sdg4b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_mnocnw` (`mysql_tbl_mnocnw_CATEGORY_ID`, `mysql_tbl_mnocnw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ty650j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ty650j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlcdvm_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_tlcdvm`
    WHERE mysql_tbl_tlcdvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ry79mb_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ry79mb`
    WHERE mysql_tbl_ry79mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6ekhu_STAR_RATING, 3), COALESCE(mysql_tbl_h6ekhu_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_h6ekhu_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_h6ekhu`
    WHERE mysql_tbl_h6ekhu_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FOOSP_ack96d();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_hhbn2z_START_DATE, mysql_tbl_hhbn2z_END_DATE INTO V_START, V_END FROM `mysql_tbl_hhbn2z` WHERE mysql_tbl_hhbn2z_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ffikfj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ffikfj`
    WHERE mysql_tbl_ffikfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfqhf6`
    WHERE mysql_tbl_hfqhf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hfqhf6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);
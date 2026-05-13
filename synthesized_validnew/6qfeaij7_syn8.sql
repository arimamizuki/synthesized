/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb328k` (
    `mysql_tbl_xb328k_policy_id` INT,
    `mysql_tbl_xb328k_customer_id` INT,
    `mysql_tbl_xb328k_plan_type` VARCHAR(50),
    `mysql_tbl_xb328k_premium_monthly` INT,
    `mysql_tbl_xb328k_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xb328k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in8137` (
    `mysql_tbl_in8137_claim_id` INT,
    `mysql_tbl_in8137_policy_id` INT,
    `mysql_tbl_in8137_claim_date` DATE,
    `mysql_tbl_in8137_claim_amount` DECIMAL(10,2),
    `mysql_tbl_in8137_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb328k` (`mysql_tbl_xb328k_policy_id`, `mysql_tbl_xb328k_customer_id`, `mysql_tbl_xb328k_plan_type`, `mysql_tbl_xb328k_premium_monthly`, `mysql_tbl_xb328k_deductible_amount`, `mysql_tbl_xb328k_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_in8137` (`mysql_tbl_in8137_claim_id`, `mysql_tbl_in8137_policy_id`, `mysql_tbl_in8137_claim_date`, `mysql_tbl_in8137_claim_amount`, `mysql_tbl_in8137_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66uc2i` (
    `mysql_tbl_66uc2i_campaign_id` INT,
    `mysql_tbl_66uc2i_start_date` DATE,
    `mysql_tbl_66uc2i_end_date` DATE,
    `mysql_tbl_66uc2i_budget` INT,
    `mysql_tbl_66uc2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybstgu` (
    `mysql_tbl_ybstgu_conversion_id` INT,
    `mysql_tbl_ybstgu_campaign_id` INT,
    `mysql_tbl_ybstgu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_66uc2i` (`mysql_tbl_66uc2i_campaign_id`, `mysql_tbl_66uc2i_start_date`, `mysql_tbl_66uc2i_end_date`, `mysql_tbl_66uc2i_budget`, `mysql_tbl_66uc2i_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybstgu` (`mysql_tbl_ybstgu_conversion_id`, `mysql_tbl_ybstgu_campaign_id`, `mysql_tbl_ybstgu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxadz` (
    `mysql_tbl_8uxadz_id` INT PRIMARY KEY,
    `mysql_tbl_8uxadz_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ikin` (
    `mysql_tbl_v8ikin_user_id` INT,
    `mysql_tbl_v8ikin_address` VARCHAR(30),
    `mysql_tbl_v8ikin_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_8uxadz` (`mysql_tbl_8uxadz_id`, `mysql_tbl_8uxadz_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_v8ikin` (`mysql_tbl_v8ikin_user_id`, `mysql_tbl_v8ikin_address`, `mysql_tbl_v8ikin_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zs3yj` (
    `mysql_tbl_9zs3yj_product_id` INT,
    `mysql_tbl_9zs3yj_category_id` INT,
    `mysql_tbl_9zs3yj_price` DECIMAL(10,2),
    `mysql_tbl_9zs3yj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzrwd` (
    `mysql_tbl_xqzrwd_order_id` INT,
    `mysql_tbl_xqzrwd_product_id` INT,
    `mysql_tbl_xqzrwd_quantity` INT
);

INSERT INTO `mysql_tbl_9zs3yj` (`mysql_tbl_9zs3yj_product_id`, `mysql_tbl_9zs3yj_category_id`, `mysql_tbl_9zs3yj_price`, `mysql_tbl_9zs3yj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xqzrwd` (`mysql_tbl_xqzrwd_order_id`, `mysql_tbl_xqzrwd_product_id`, `mysql_tbl_xqzrwd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggfawq` (
    `mysql_tbl_ggfawq_card_id` INT,
    `mysql_tbl_ggfawq_holder_id` INT,
    `mysql_tbl_ggfawq_balance` INT,
    `mysql_tbl_ggfawq_card_type` VARCHAR(50),
    `mysql_tbl_ggfawq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz5ugv` (
    `mysql_tbl_wz5ugv_trip_id` INT,
    `mysql_tbl_wz5ugv_card_id` INT,
    `mysql_tbl_wz5ugv_station_enter` INT,
    `mysql_tbl_wz5ugv_station_exit` INT,
    `mysql_tbl_wz5ugv_fare_amount` DECIMAL(10,2),
    `mysql_tbl_wz5ugv_trip_date` DATE
);

INSERT INTO `mysql_tbl_ggfawq` (`mysql_tbl_ggfawq_card_id`, `mysql_tbl_ggfawq_holder_id`, `mysql_tbl_ggfawq_balance`, `mysql_tbl_ggfawq_card_type`, `mysql_tbl_ggfawq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wz5ugv` (`mysql_tbl_wz5ugv_trip_id`, `mysql_tbl_wz5ugv_card_id`, `mysql_tbl_wz5ugv_station_enter`, `mysql_tbl_wz5ugv_station_exit`, `mysql_tbl_wz5ugv_fare_amount`, `mysql_tbl_wz5ugv_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlpxf` (
    `mysql_tbl_qdlpxf_campaign_id` INT,
    `mysql_tbl_qdlpxf_start_date` DATE,
    `mysql_tbl_qdlpxf_end_date` DATE,
    `mysql_tbl_qdlpxf_budget` INT,
    `mysql_tbl_qdlpxf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9tbdr` (
    `mysql_tbl_v9tbdr_conversion_id` INT,
    `mysql_tbl_v9tbdr_campaign_id` INT,
    `mysql_tbl_v9tbdr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qdlpxf` (`mysql_tbl_qdlpxf_campaign_id`, `mysql_tbl_qdlpxf_start_date`, `mysql_tbl_qdlpxf_end_date`, `mysql_tbl_qdlpxf_budget`, `mysql_tbl_qdlpxf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9tbdr` (`mysql_tbl_v9tbdr_conversion_id`, `mysql_tbl_v9tbdr_campaign_id`, `mysql_tbl_v9tbdr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1vgg` (
    `mysql_tbl_nn1vgg_customer_id` INT,
    `mysql_tbl_nn1vgg_registration_date` DATE
);

INSERT INTO `mysql_tbl_nn1vgg` (`mysql_tbl_nn1vgg_customer_id`, `mysql_tbl_nn1vgg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtvof` (
    `mysql_tbl_cxtvof_emp_id` INT,
    `mysql_tbl_cxtvof_salary` INT,
    `mysql_tbl_cxtvof_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxtvof` (`mysql_tbl_cxtvof_emp_id`, `mysql_tbl_cxtvof_salary`, `mysql_tbl_cxtvof_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4gypw` (
    `mysql_tbl_x4gypw_member_id` INT,
    `mysql_tbl_x4gypw_tier_level` INT,
    `mysql_tbl_x4gypw_total_miles` DECIMAL(10,2),
    `mysql_tbl_x4gypw_miles_expired` INT,
    `mysql_tbl_x4gypw_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pwtt` (
    `mysql_tbl_u3pwtt_redemption_id` INT,
    `mysql_tbl_u3pwtt_member_id` INT,
    `mysql_tbl_u3pwtt_flight_id` INT,
    `mysql_tbl_u3pwtt_miles_used` INT,
    `mysql_tbl_u3pwtt_booking_date` DATE
);

INSERT INTO `mysql_tbl_x4gypw` (`mysql_tbl_x4gypw_member_id`, `mysql_tbl_x4gypw_tier_level`, `mysql_tbl_x4gypw_total_miles`, `mysql_tbl_x4gypw_miles_expired`, `mysql_tbl_x4gypw_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_u3pwtt` (`mysql_tbl_u3pwtt_redemption_id`, `mysql_tbl_u3pwtt_member_id`, `mysql_tbl_u3pwtt_flight_id`, `mysql_tbl_u3pwtt_miles_used`, `mysql_tbl_u3pwtt_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5567e` (
    `mysql_tbl_i5567e_product_id` INT,
    `mysql_tbl_i5567e_category_id` INT,
    `mysql_tbl_i5567e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5567e` (`mysql_tbl_i5567e_product_id`, `mysql_tbl_i5567e_category_id`, `mysql_tbl_i5567e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jw1vm` (
    `mysql_tbl_2jw1vm_sub_id` INT,
    `mysql_tbl_2jw1vm_customer_id` INT,
    `mysql_tbl_2jw1vm_start_date` DATE,
    `mysql_tbl_2jw1vm_end_date` DATE,
    `mysql_tbl_2jw1vm_monthly_fee` INT
);

INSERT INTO `mysql_tbl_2jw1vm` (`mysql_tbl_2jw1vm_sub_id`, `mysql_tbl_2jw1vm_customer_id`, `mysql_tbl_2jw1vm_start_date`, `mysql_tbl_2jw1vm_end_date`, `mysql_tbl_2jw1vm_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p3tt` (
    `mysql_tbl_66p3tt_order_id` INT,
    `mysql_tbl_66p3tt_customer_id` INT,
    `mysql_tbl_66p3tt_order_date` DATE,
    `mysql_tbl_66p3tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_66p3tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zseke1` (
    `mysql_tbl_zseke1_payment_id` INT,
    `mysql_tbl_zseke1_order_id` INT,
    `mysql_tbl_zseke1_payment_method` INT,
    `mysql_tbl_zseke1_amount_paid` INT,
    `mysql_tbl_zseke1_transaction_fee` INT
);

INSERT INTO `mysql_tbl_66p3tt` (`mysql_tbl_66p3tt_order_id`, `mysql_tbl_66p3tt_customer_id`, `mysql_tbl_66p3tt_order_date`, `mysql_tbl_66p3tt_total_amount`, `mysql_tbl_66p3tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zseke1` (`mysql_tbl_zseke1_payment_id`, `mysql_tbl_zseke1_order_id`, `mysql_tbl_zseke1_payment_method`, `mysql_tbl_zseke1_amount_paid`, `mysql_tbl_zseke1_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9qew` (mysql_tbl_9t9qew_id INT, mysql_tbl_9t9qew_status VARCHAR(20), refund_mysql_tbl_9t9qew_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d993zj` (
    `mysql_tbl_d993zj_book_id` INT,
    `mysql_tbl_d993zj_isbn` INT,
    `mysql_tbl_d993zj_title` INT,
    `mysql_tbl_d993zj_author` INT,
    `mysql_tbl_d993zj_category_id` INT,
    `mysql_tbl_d993zj_total_copies` DECIMAL(10,2),
    `mysql_tbl_d993zj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnx9j` (
    `mysql_tbl_odnx9j_loan_id` INT,
    `mysql_tbl_odnx9j_book_id` INT,
    `mysql_tbl_odnx9j_borrower_id` INT,
    `mysql_tbl_odnx9j_loan_date` DATE,
    `mysql_tbl_odnx9j_due_date` DATE,
    `mysql_tbl_odnx9j_return_date` DATE
);

INSERT INTO `mysql_tbl_d993zj` (`mysql_tbl_d993zj_book_id`, `mysql_tbl_d993zj_isbn`, `mysql_tbl_d993zj_title`, `mysql_tbl_d993zj_author`, `mysql_tbl_d993zj_category_id`, `mysql_tbl_d993zj_total_copies`, `mysql_tbl_d993zj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_odnx9j` (`mysql_tbl_odnx9j_loan_id`, `mysql_tbl_odnx9j_book_id`, `mysql_tbl_odnx9j_borrower_id`, `mysql_tbl_odnx9j_loan_date`, `mysql_tbl_odnx9j_due_date`, `mysql_tbl_odnx9j_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81g4m` (
    mysql_tbl_s81g4m_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_s81g4m_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_s81g4m` (`mysql_tbl_s81g4m_category_id`, `mysql_tbl_s81g4m_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoh9f` (
    `mysql_tbl_rfoh9f_emp_id` INT,
    `mysql_tbl_rfoh9f_department_id` INT
);

INSERT INTO `mysql_tbl_rfoh9f` (`mysql_tbl_rfoh9f_emp_id`, `mysql_tbl_rfoh9f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecvta` (
    `mysql_tbl_vecvta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vecvta` (`mysql_tbl_vecvta_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1u3xe` (
    `mysql_tbl_k1u3xe_student_id` INT,
    `mysql_tbl_k1u3xe_name` VARCHAR(50),
    `mysql_tbl_k1u3xe_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gubpy` (
    `mysql_tbl_6gubpy_course_id` INT,
    `mysql_tbl_6gubpy_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blpki` (
    `mysql_tbl_6blpki_student_id` INT,
    `mysql_tbl_6blpki_course_id` INT,
    `mysql_tbl_6blpki_grade` INT
);

INSERT INTO `mysql_tbl_k1u3xe` (`mysql_tbl_k1u3xe_student_id`, `mysql_tbl_k1u3xe_name`, `mysql_tbl_k1u3xe_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gubpy` (`mysql_tbl_6gubpy_course_id`, `mysql_tbl_6gubpy_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6blpki` (`mysql_tbl_6blpki_student_id`, `mysql_tbl_6blpki_course_id`, `mysql_tbl_6blpki_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3gv9l` (
    `mysql_tbl_l3gv9l_emp_id` INT,
    `mysql_tbl_l3gv9l_department_id` INT,
    `mysql_tbl_l3gv9l_salary` INT,
    `mysql_tbl_l3gv9l_hire_date` DATE
);

INSERT INTO `mysql_tbl_l3gv9l` (`mysql_tbl_l3gv9l_emp_id`, `mysql_tbl_l3gv9l_department_id`, `mysql_tbl_l3gv9l_salary`, `mysql_tbl_l3gv9l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tips3u` (
    `mysql_tbl_tips3u_customer_id` INT,
    `mysql_tbl_tips3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_tips3u` (`mysql_tbl_tips3u_customer_id`, `mysql_tbl_tips3u_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nn1vgg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nn1vgg`
    WHERE mysql_tbl_nn1vgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggfawq_BALANCE, 0), mysql_tbl_ggfawq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ggfawq`
    WHERE mysql_tbl_ggfawq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_wz5ugv`
    WHERE mysql_tbl_wz5ugv_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_wz5ugv_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_qdlpxf_END_DATE, mysql_tbl_qdlpxf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qdlpxf`
    WHERE mysql_tbl_qdlpxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v9tbdr`
    WHERE mysql_tbl_v9tbdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zs3yj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9zs3yj`
    WHERE mysql_tbl_9zs3yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xqzrwd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xqzrwd`
    WHERE mysql_tbl_xqzrwd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xqzrwd_ORDER_ID IN (SELECT mysql_tbl_xqzrwd_ORDER_ID FROM `mysql_tbl_7xuqv3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xb328k_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xb328k_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xb328k`
    WHERE mysql_tbl_xb328k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_in8137_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_in8137`
    WHERE mysql_tbl_in8137_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_in8137_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4gypw_TOTAL_MILES, 0), COALESCE(mysql_tbl_x4gypw_MILES_EXPIRED, 0), mysql_tbl_x4gypw_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_x4gypw`
    WHERE mysql_tbl_x4gypw_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_s81g4m` (`mysql_tbl_s81g4m_CATEGORY_ID`, `mysql_tbl_s81g4m_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xi1llu` INTO OUTFILE '/TMP/mysql_tbl_xi1llu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_xi1llu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2jw1vm_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2jw1vm`
    WHERE mysql_tbl_2jw1vm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2jw1vm_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vecvta_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vecvta`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tips3u_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tips3u`
    WHERE mysql_tbl_tips3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7xuqv3`
    WHERE mysql_tbl_tips3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l3gv9l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l3gv9l`
    WHERE mysql_tbl_l3gv9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6gubpy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6blpki` E
    JOIN `mysql_tbl_6gubpy` C ON mysql_tbl_6blpki_COURSE_ID = mysql_tbl_6gubpy_COURSE_ID
    WHERE mysql_tbl_6blpki_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6blpki_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6gubpy_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_6blpki` E
    JOIN `mysql_tbl_6gubpy` C ON mysql_tbl_6blpki_COURSE_ID = mysql_tbl_6gubpy_COURSE_ID
    WHERE mysql_tbl_6blpki_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_rfoh9f`
    WHERE mysql_tbl_rfoh9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9t9qew_STATUS, mysql_tbl_9t9qew_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9t9qew` WHERE mysql_tbl_9t9qew_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9t9qew CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9t9qew` SET mysql_tbl_9t9qew_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9t9qew_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_odnx9j`
    WHERE mysql_tbl_odnx9j_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_odnx9j_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5567e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5567e`
    WHERE mysql_tbl_i5567e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i5567e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i5567e`
    WHERE mysql_tbl_i5567e_CATEGORY_ID = (SELECT mysql_tbl_i5567e_CATEGORY_ID FROM `mysql_tbl_i5567e` WHERE mysql_tbl_i5567e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66p3tt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66p3tt`
    WHERE mysql_tbl_66p3tt_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zseke1_PAYMENT_METHOD, COALESCE(mysql_tbl_zseke1_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zseke1_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zseke1`
    WHERE mysql_tbl_zseke1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxtvof_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cxtvof`
    WHERE mysql_tbl_cxtvof_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66uc2i_END_DATE, mysql_tbl_66uc2i_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_66uc2i`
    WHERE mysql_tbl_66uc2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ybstgu`
    WHERE mysql_tbl_ybstgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8uxadz` AS U
    JOIN `mysql_tbl_v8ikin` AS A
    ON U.`mysql_tbl_8uxadz_ID` = A.`mysql_tbl_v8ikin_USER_ID`
    SET `mysql_tbl_8uxadz_AGE` = `mysql_tbl_8uxadz_AGE` + 10
    WHERE A.`mysql_tbl_v8ikin_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_v8ikin_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);
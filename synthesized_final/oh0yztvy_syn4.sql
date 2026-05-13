/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxya5h` (
    `mysql_tbl_oxya5h_customer_id` INT,
    `mysql_tbl_oxya5h_status` VARCHAR(50),
    `mysql_tbl_oxya5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxya5h` (`mysql_tbl_oxya5h_customer_id`, `mysql_tbl_oxya5h_status`, `mysql_tbl_oxya5h_monthly_cost`) VALUES (1, 'mysql_tbl_l07pid', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6yqaj` (
    `mysql_tbl_z6yqaj_customer_id` INT,
    `mysql_tbl_z6yqaj_status` VARCHAR(50),
    `mysql_tbl_z6yqaj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6yqaj` (`mysql_tbl_z6yqaj_customer_id`, `mysql_tbl_z6yqaj_status`, `mysql_tbl_z6yqaj_monthly_cost`) VALUES (1, 'mysql_tbl_l07pid', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgsqq` (
    `mysql_tbl_bfgsqq_product_id` INT,
    `mysql_tbl_bfgsqq_category_id` INT,
    `mysql_tbl_bfgsqq_price` DECIMAL(10,2),
    `mysql_tbl_bfgsqq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4goqey` (
    `mysql_tbl_4goqey_category_id` INT,
    `mysql_tbl_4goqey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfgsqq` (`mysql_tbl_bfgsqq_product_id`, `mysql_tbl_bfgsqq_category_id`, `mysql_tbl_bfgsqq_price`, `mysql_tbl_bfgsqq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4goqey` (`mysql_tbl_4goqey_category_id`, `mysql_tbl_4goqey_name`) VALUES (1, 'mysql_tbl_l07pid');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rix8c6` (
    `mysql_tbl_rix8c6_order_id` INT,
    `mysql_tbl_rix8c6_customer_id` INT,
    `mysql_tbl_rix8c6_order_date` DATE,
    `mysql_tbl_rix8c6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx1536` (
    `mysql_tbl_dx1536_shipment_id` INT,
    `mysql_tbl_dx1536_order_id` INT,
    `mysql_tbl_dx1536_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rix8c6` (`mysql_tbl_rix8c6_order_id`, `mysql_tbl_rix8c6_customer_id`, `mysql_tbl_rix8c6_order_date`, `mysql_tbl_rix8c6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dx1536` (`mysql_tbl_dx1536_shipment_id`, `mysql_tbl_dx1536_order_id`, `mysql_tbl_dx1536_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbuj53` (
    `mysql_tbl_zbuj53_class_id` INT,
    `mysql_tbl_zbuj53_instructor_id` INT,
    `mysql_tbl_zbuj53_class_type` VARCHAR(50),
    `mysql_tbl_zbuj53_duration_minutes` INT,
    `mysql_tbl_zbuj53_max_capacity` INT,
    `mysql_tbl_zbuj53_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b01c1` (
    `mysql_tbl_8b01c1_booking_id` INT,
    `mysql_tbl_8b01c1_member_id` INT,
    `mysql_tbl_8b01c1_class_id` INT,
    `mysql_tbl_8b01c1_booking_date` DATE,
    `mysql_tbl_8b01c1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbuj53` (`mysql_tbl_zbuj53_class_id`, `mysql_tbl_zbuj53_instructor_id`, `mysql_tbl_zbuj53_class_type`, `mysql_tbl_zbuj53_duration_minutes`, `mysql_tbl_zbuj53_max_capacity`, `mysql_tbl_zbuj53_price`) VALUES (1, 2, 'mysql_tbl_l07pid', 4, 5, 1.0);

INSERT INTO `mysql_tbl_8b01c1` (`mysql_tbl_8b01c1_booking_id`, `mysql_tbl_8b01c1_member_id`, `mysql_tbl_8b01c1_class_id`, `mysql_tbl_8b01c1_booking_date`, `mysql_tbl_8b01c1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_l07pid');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstidr` (
    `mysql_tbl_qstidr_product_id` INT,
    `mysql_tbl_qstidr_category_id` INT,
    `mysql_tbl_qstidr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qstidr` (`mysql_tbl_qstidr_product_id`, `mysql_tbl_qstidr_category_id`, `mysql_tbl_qstidr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dim4` (
    `mysql_tbl_f6dim4_product_id` INT,
    `mysql_tbl_f6dim4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6dim4` (`mysql_tbl_f6dim4_product_id`, `mysql_tbl_f6dim4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf245m` (
    `mysql_tbl_jf245m_claim_id` INT,
    `mysql_tbl_jf245m_policy_id` INT,
    `mysql_tbl_jf245m_claim_type` VARCHAR(50),
    `mysql_tbl_jf245m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jf245m_filing_date` DATE,
    `mysql_tbl_jf245m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9590zo` (
    `mysql_tbl_9590zo_transaction_id` INT,
    `mysql_tbl_9590zo_policy_id` INT,
    `mysql_tbl_9590zo_transaction_date` DATE,
    `mysql_tbl_9590zo_amount` DECIMAL(10,2),
    `mysql_tbl_9590zo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf245m` (`mysql_tbl_jf245m_claim_id`, `mysql_tbl_jf245m_policy_id`, `mysql_tbl_jf245m_claim_type`, `mysql_tbl_jf245m_claim_amount`, `mysql_tbl_jf245m_filing_date`, `mysql_tbl_jf245m_status`) VALUES (1, 2, 'mysql_tbl_l07pid', 1.0, '2024-01-01', 'mysql_tbl_l07pid');

INSERT INTO `mysql_tbl_9590zo` (`mysql_tbl_9590zo_transaction_id`, `mysql_tbl_9590zo_policy_id`, `mysql_tbl_9590zo_transaction_date`, `mysql_tbl_9590zo_amount`, `mysql_tbl_9590zo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l07pid');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6zhj` (
    `mysql_tbl_en6zhj_ticket_id` INT,
    `mysql_tbl_en6zhj_resort_id` INT,
    `mysql_tbl_en6zhj_skier_id` INT,
    `mysql_tbl_en6zhj_ticket_type` VARCHAR(50),
    `mysql_tbl_en6zhj_num_days` INT,
    `mysql_tbl_en6zhj_daily_rate` INT,
    `mysql_tbl_en6zhj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jwk6` (
    `mysql_tbl_z2jwk6_resort_id` INT,
    `mysql_tbl_z2jwk6_resort_name` VARCHAR(50),
    `mysql_tbl_z2jwk6_elevation` INT,
    `mysql_tbl_z2jwk6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en6zhj` (`mysql_tbl_en6zhj_ticket_id`, `mysql_tbl_en6zhj_resort_id`, `mysql_tbl_en6zhj_skier_id`, `mysql_tbl_en6zhj_ticket_type`, `mysql_tbl_en6zhj_num_days`, `mysql_tbl_en6zhj_daily_rate`, `mysql_tbl_en6zhj_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_l07pid', 5, 6, 1.0);

INSERT INTO `mysql_tbl_z2jwk6` (`mysql_tbl_z2jwk6_resort_id`, `mysql_tbl_z2jwk6_resort_name`, `mysql_tbl_z2jwk6_elevation`, `mysql_tbl_z2jwk6_base_price`) VALUES (1, 'mysql_tbl_l07pid', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0rd1` (
    `mysql_tbl_gm0rd1_campaign_id` INT,
    `mysql_tbl_gm0rd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm0rd1` (`mysql_tbl_gm0rd1_campaign_id`, `mysql_tbl_gm0rd1_status`) VALUES (1, 'mysql_tbl_l07pid');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkom87` (
    `mysql_tbl_gkom87_order_id` INT,
    `mysql_tbl_gkom87_customer_id` INT,
    `mysql_tbl_gkom87_order_date` DATE,
    `mysql_tbl_gkom87_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkom87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209xwd` (
    `mysql_tbl_209xwd_order_id` INT,
    `mysql_tbl_209xwd_product_id` INT,
    `mysql_tbl_209xwd_quantity` INT
);

INSERT INTO `mysql_tbl_gkom87` (`mysql_tbl_gkom87_order_id`, `mysql_tbl_gkom87_customer_id`, `mysql_tbl_gkom87_order_date`, `mysql_tbl_gkom87_total_amount`, `mysql_tbl_gkom87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l07pid');

INSERT INTO `mysql_tbl_209xwd` (`mysql_tbl_209xwd_order_id`, `mysql_tbl_209xwd_product_id`, `mysql_tbl_209xwd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rc7o7` (
    `mysql_tbl_1rc7o7_emp_id` INT,
    `mysql_tbl_1rc7o7_department_id` INT,
    `mysql_tbl_1rc7o7_salary` INT,
    `mysql_tbl_1rc7o7_hire_date` DATE,
    `mysql_tbl_1rc7o7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rc7o7` (`mysql_tbl_1rc7o7_emp_id`, `mysql_tbl_1rc7o7_department_id`, `mysql_tbl_1rc7o7_salary`, `mysql_tbl_1rc7o7_hire_date`, `mysql_tbl_1rc7o7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx6fut` (
    `mysql_tbl_xx6fut_room_id` INT,
    `mysql_tbl_xx6fut_room_type` VARCHAR(50),
    `mysql_tbl_xx6fut_floor` INT,
    `mysql_tbl_xx6fut_is_occupied` INT,
    `mysql_tbl_xx6fut_daily_rate` INT,
    `mysql_tbl_xx6fut_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmqit` (
    `mysql_tbl_vnmqit_res_id` INT,
    `mysql_tbl_vnmqit_room_id` INT,
    `mysql_tbl_vnmqit_guest_id` INT,
    `mysql_tbl_vnmqit_check_in` INT,
    `mysql_tbl_vnmqit_check_out` INT,
    `mysql_tbl_vnmqit_guests_count` INT,
    `mysql_tbl_vnmqit_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx6fut` (`mysql_tbl_xx6fut_room_id`, `mysql_tbl_xx6fut_room_type`, `mysql_tbl_xx6fut_floor`, `mysql_tbl_xx6fut_is_occupied`, `mysql_tbl_xx6fut_daily_rate`, `mysql_tbl_xx6fut_max_occupancy`) VALUES (1, 'mysql_tbl_l07pid', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vnmqit` (`mysql_tbl_vnmqit_res_id`, `mysql_tbl_vnmqit_room_id`, `mysql_tbl_vnmqit_guest_id`, `mysql_tbl_vnmqit_check_in`, `mysql_tbl_vnmqit_check_out`, `mysql_tbl_vnmqit_guests_count`, `mysql_tbl_vnmqit_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag78va` (
    `mysql_tbl_ag78va_customer_id` INT,
    `mysql_tbl_ag78va_country` INT
);

INSERT INTO `mysql_tbl_ag78va` (`mysql_tbl_ag78va_customer_id`, `mysql_tbl_ag78va_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47csbt` (
    `mysql_tbl_47csbt_order_id` INT,
    `mysql_tbl_47csbt_customer_id` INT,
    `mysql_tbl_47csbt_order_date` DATE,
    `mysql_tbl_47csbt_total_amount` DECIMAL(10,2),
    `mysql_tbl_47csbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peux5o` (
    `mysql_tbl_peux5o_order_id` INT,
    `mysql_tbl_peux5o_product_id` INT,
    `mysql_tbl_peux5o_quantity` INT
);

INSERT INTO `mysql_tbl_47csbt` (`mysql_tbl_47csbt_order_id`, `mysql_tbl_47csbt_customer_id`, `mysql_tbl_47csbt_order_date`, `mysql_tbl_47csbt_total_amount`, `mysql_tbl_47csbt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l07pid');

INSERT INTO `mysql_tbl_peux5o` (`mysql_tbl_peux5o_order_id`, `mysql_tbl_peux5o_product_id`, `mysql_tbl_peux5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1e83j` (
    `mysql_tbl_r1e83j_product_id` INT,
    `mysql_tbl_r1e83j_category_id` INT,
    `mysql_tbl_r1e83j_price` DECIMAL(10,2),
    `mysql_tbl_r1e83j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgklg` (
    `mysql_tbl_8tgklg_order_id` INT,
    `mysql_tbl_8tgklg_product_id` INT,
    `mysql_tbl_8tgklg_quantity` INT
);

INSERT INTO `mysql_tbl_r1e83j` (`mysql_tbl_r1e83j_product_id`, `mysql_tbl_r1e83j_category_id`, `mysql_tbl_r1e83j_price`, `mysql_tbl_r1e83j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8tgklg` (`mysql_tbl_8tgklg_order_id`, `mysql_tbl_8tgklg_product_id`, `mysql_tbl_8tgklg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxucj` (
    `mysql_tbl_hbxucj_campaign_id` INT,
    `mysql_tbl_hbxucj_status` VARCHAR(50),
    `mysql_tbl_hbxucj_budget` INT
);

INSERT INTO `mysql_tbl_hbxucj` (`mysql_tbl_hbxucj_campaign_id`, `mysql_tbl_hbxucj_status`, `mysql_tbl_hbxucj_budget`) VALUES (1, 'mysql_tbl_l07pid', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvrf0` (
    `mysql_tbl_unvrf0_order_id` INT,
    `mysql_tbl_unvrf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unvrf0` (`mysql_tbl_unvrf0_order_id`, `mysql_tbl_unvrf0_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en6zhj_NUM_DAYS, 1), COALESCE(mysql_tbl_en6zhj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_en6zhj`
    WHERE mysql_tbl_en6zhj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2jwk6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_en6zhj` SLT
    JOIN `mysql_tbl_z2jwk6` SR ON mysql_tbl_en6zhj_RESORT_ID = mysql_tbl_z2jwk6_RESORT_ID
    WHERE mysql_tbl_en6zhj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jf245m_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_jf245m_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_jf245m`
    WHERE mysql_tbl_jf245m_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_9590zo`
    WHERE mysql_tbl_9590zo_POLICY_ID = (SELECT mysql_tbl_jf245m_POLICY_ID FROM `mysql_tbl_jf245m` WHERE mysql_tbl_jf245m_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unvrf0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_unvrf0`
    WHERE mysql_tbl_unvrf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hbxucj_STATUS, COALESCE(mysql_tbl_hbxucj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hbxucj`
    WHERE mysql_tbl_hbxucj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gm0rd1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gm0rd1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gm0rd1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gm0rd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gm0rd1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z6yqaj_STATUS, COALESCE(mysql_tbl_z6yqaj_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_z6yqaj`
    WHERE mysql_tbl_z6yqaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qstidr_PRICE), 0), COALESCE(MIN(mysql_tbl_qstidr_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qstidr`
    WHERE mysql_tbl_qstidr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnmqit_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vnmqit`
    WHERE mysql_tbl_vnmqit_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vnmqit_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xx6fut_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xx6fut`
    WHERE mysql_tbl_xx6fut_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vnmqit_CHECK_OUT, mysql_tbl_vnmqit_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vnmqit`
    WHERE mysql_tbl_vnmqit_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vnmqit_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rc7o7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1rc7o7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1rc7o7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1rc7o7`
    WHERE mysql_tbl_1rc7o7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18));

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_209xwd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_209xwd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_209xwd`
    WHERE mysql_tbl_209xwd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dx1536_DELIVERY_DATE, CURDATE()), mysql_tbl_rix8c6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dx1536`
    WHERE mysql_tbl_dx1536_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_l07pid`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_l07pid`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_peux5o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_peux5o`
    WHERE mysql_tbl_peux5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_peux5o_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_peux5o`
    WHERE mysql_tbl_peux5o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8tgklg_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8tgklg` OI
    JOIN ORDERS O ON mysql_tbl_8tgklg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8tgklg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_r1e83j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r1e83j`
    WHERE mysql_tbl_r1e83j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ag78va`
    WHERE mysql_tbl_ag78va_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_8b01c1`
    WHERE mysql_tbl_8b01c1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zbuj53_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zbuj53` F
    WHERE mysql_tbl_zbuj53_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_8b01c1`
    WHERE mysql_tbl_8b01c1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_8b01c1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6dim4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f6dim4`
    WHERE mysql_tbl_f6dim4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfgsqq_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bfgsqq`
    WHERE mysql_tbl_bfgsqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oxya5h_STATUS, COALESCE(mysql_tbl_oxya5h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_oxya5h`
    WHERE mysql_tbl_oxya5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);
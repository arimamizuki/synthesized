/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4ah7ot` (
    `table_4ah7ot_student_id` INT,
    `table_4ah7ot_name` VARCHAR(50),
    `table_4ah7ot_class_id` INT,
    `table_4ah7ot_score` INT
);

CREATE TABLE IF NOT EXISTS `table_hqvgbn` (
    `table_hqvgbn_class_id` INT,
    `table_hqvgbn_teacher_id` INT,
    `table_hqvgbn_average_score` INT
);

INSERT INTO `table_4ah7ot` (`table_4ah7ot_student_id`, `table_4ah7ot_name`, `table_4ah7ot_class_id`, `table_4ah7ot_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_hqvgbn` (`table_hqvgbn_class_id`, `table_hqvgbn_teacher_id`, `table_hqvgbn_average_score`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
CREATE TABLE IF NOT EXISTS `table_xnpbeo` (
    `table_xnpbeo_customer_id` INT,
    `table_xnpbeo_start_date` DATE,
    `table_xnpbeo_status` VARCHAR(50)
);

INSERT INTO `table_xnpbeo` (`table_xnpbeo_customer_id`, `table_xnpbeo_start_date`, `table_xnpbeo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_XNPBEO_START_DATE, TABLE_XNPBEO_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_XNPBEO
    WHERE TABLE_XNPBEO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - -186 + (repeat_count)) + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
CREATE TABLE IF NOT EXISTS `table_8t1b7g` (
    `table_8t1b7g_zone_id` INT,
    `table_8t1b7g_weight_min` INT,
    `table_8t1b7g_weight_max` INT,
    `table_8t1b7g_base_rate` INT,
    `table_8t1b7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_tik0vj` (
    `table_tik0vj_order_id` INT,
    `table_tik0vj_destination_zone` INT,
    `table_tik0vj_package_weight` INT
);

INSERT INTO `table_8t1b7g` (`table_8t1b7g_zone_id`, `table_8t1b7g_weight_min`, `table_8t1b7g_weight_max`, `table_8t1b7g_base_rate`, `table_8t1b7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_tik0vj` (`table_tik0vj_order_id`, `table_tik0vj_destination_zone`, `table_tik0vj_package_weight`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(TABLE_8T1B7G_BASE_RATE, 10), COALESCE(TABLE_8T1B7G_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM TABLE_8T1B7G
    WHERE TABLE_8T1B7G_ZONE_ID = ZONE_ID_PARAM
      AND TABLE_8T1B7G_WEIGHT_MIN <= WEIGHT_PARAM
      AND TABLE_8T1B7G_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + (0)) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - 29 + (cast(v_occupancy_percent as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
CREATE TABLE IF NOT EXISTS `table_y6pcvf` (
    `table_y6pcvf_animal_id` INT,
    `table_y6pcvf_name` VARCHAR(50),
    `table_y6pcvf_species` INT,
    `table_y6pcvf_breed` INT,
    `table_y6pcvf_age_months` INT,
    `table_y6pcvf_weight_kg` INT,
    `table_y6pcvf_adoption_fee` INT,
    `table_y6pcvf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vkheg9` (
    `table_vkheg9_application_id` INT,
    `table_vkheg9_animal_id` INT,
    `table_vkheg9_applicant_id` INT,
    `table_vkheg9_application_date` DATE,
    `table_vkheg9_status` VARCHAR(50)
);

INSERT INTO `table_y6pcvf` (`table_y6pcvf_animal_id`, `table_y6pcvf_name`, `table_y6pcvf_species`, `table_y6pcvf_breed`, `table_y6pcvf_age_months`, `table_y6pcvf_weight_kg`, `table_y6pcvf_adoption_fee`, `table_y6pcvf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vkheg9` (`table_vkheg9_application_id`, `table_vkheg9_animal_id`, `table_vkheg9_applicant_id`, `table_vkheg9_application_date`, `table_vkheg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(TABLE_Y6PCVF_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM TABLE_Y6PCVF
    WHERE TABLE_Y6PCVF_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM TABLE_VKHEG9
    WHERE TABLE_VKHEG9_ANIMAL_ID = ANIMAL_ID_PARAM AND TABLE_VKHEG9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + ((v_raised_amount * 100) / v_goal_amount);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + (80);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - 341 + (60);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
CREATE TABLE IF NOT EXISTS `table_rudql5` (
    `table_rudql5_order_id` INT,
    `table_rudql5_customer_id` INT,
    `table_rudql5_order_date` DATE,
    `table_rudql5_total_amount` DECIMAL(10,2),
    `table_rudql5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_l8x786` (
    `table_l8x786_customer_id` INT,
    `table_l8x786_customer_segment` INT
);

INSERT INTO `table_rudql5` (`table_rudql5_order_id`, `table_rudql5_customer_id`, `table_rudql5_order_date`, `table_rudql5_total_amount`, `table_rudql5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_l8x786` (`table_l8x786_customer_id`, `table_l8x786_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_L8X786_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_L8X786
    WHERE TABLE_L8X786_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_RUDQL5
    WHERE TABLE_RUDQL5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM TABLE_RUDQL5 O
    JOIN TABLE_L8X786 C ON TABLE_RUDQL5_CUSTOMER_ID = TABLE_L8X786_CUSTOMER_ID
    WHERE TABLE_L8X786_CUSTOMER_SEGMENT = V_SEGMENT AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_HQVGBN_AVERAGE_SCORE, (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (0))
    INTO V_CLASS_AVG
    FROM TABLE_HQVGBN
    WHERE TABLE_HQVGBN_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - 770 + (((v_above_avg_count - v_below_avg_count) * 100) / v_student_count);
    END IF;

    RETURN (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - -427 + (v_curve_factor);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);
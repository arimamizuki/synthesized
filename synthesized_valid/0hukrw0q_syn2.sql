/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r35hnf` (
    `mysql_tbl_r35hnf_sale_id` INT,
    `mysql_tbl_r35hnf_product_id` INT,
    `mysql_tbl_r35hnf_quantity` INT,
    `mysql_tbl_r35hnf_sale_date` DATE,
    `mysql_tbl_r35hnf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r35hnf` (`mysql_tbl_r35hnf_sale_id`, `mysql_tbl_r35hnf_product_id`, `mysql_tbl_r35hnf_quantity`, `mysql_tbl_r35hnf_sale_date`, `mysql_tbl_r35hnf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02fj40` (
    `mysql_tbl_02fj40_supplier_id` INT,
    `mysql_tbl_02fj40_lead_time_days` DATE,
    `mysql_tbl_02fj40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_02fj40` (`mysql_tbl_02fj40_supplier_id`, `mysql_tbl_02fj40_lead_time_days`, `mysql_tbl_02fj40_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2q66` (
    `mysql_tbl_3q2q66_supplier_id` INT,
    `mysql_tbl_3q2q66_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3q2q66_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3q2q66` (`mysql_tbl_3q2q66_supplier_id`, `mysql_tbl_3q2q66_supplier_rating`, `mysql_tbl_3q2q66_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwkkpg` (
    `mysql_tbl_jwkkpg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwkkpg` (`mysql_tbl_jwkkpg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klxqav` (
    `mysql_tbl_klxqav_ticket_id` INT,
    `mysql_tbl_klxqav_event_id` INT,
    `mysql_tbl_klxqav_seat_section` INT,
    `mysql_tbl_klxqav_seat_row` INT,
    `mysql_tbl_klxqav_seat_number` INT,
    `mysql_tbl_klxqav_price` DECIMAL(10,2),
    `mysql_tbl_klxqav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxwvc0` (
    `mysql_tbl_lxwvc0_event_id` INT,
    `mysql_tbl_lxwvc0_event_name` VARCHAR(50),
    `mysql_tbl_lxwvc0_event_date` DATE,
    `mysql_tbl_lxwvc0_venue_id` INT,
    `mysql_tbl_lxwvc0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klxqav` (`mysql_tbl_klxqav_ticket_id`, `mysql_tbl_klxqav_event_id`, `mysql_tbl_klxqav_seat_section`, `mysql_tbl_klxqav_seat_row`, `mysql_tbl_klxqav_seat_number`, `mysql_tbl_klxqav_price`, `mysql_tbl_klxqav_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_lxwvc0` (`mysql_tbl_lxwvc0_event_id`, `mysql_tbl_lxwvc0_event_name`, `mysql_tbl_lxwvc0_event_date`, `mysql_tbl_lxwvc0_venue_id`, `mysql_tbl_lxwvc0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3dsc8` (mysql_tbl_k3dsc8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd97rh` (
    `mysql_tbl_pd97rh_product_id` INT,
    `mysql_tbl_pd97rh_name` VARCHAR(50),
    `mysql_tbl_pd97rh_category_id` INT,
    `mysql_tbl_pd97rh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icqog` (
    `mysql_tbl_8icqog_order_id` INT,
    `mysql_tbl_8icqog_product_id` INT,
    `mysql_tbl_8icqog_quantity` INT,
    `mysql_tbl_8icqog_order_date` DATE
);

INSERT INTO `mysql_tbl_pd97rh` (`mysql_tbl_pd97rh_product_id`, `mysql_tbl_pd97rh_name`, `mysql_tbl_pd97rh_category_id`, `mysql_tbl_pd97rh_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8icqog` (`mysql_tbl_8icqog_order_id`, `mysql_tbl_8icqog_product_id`, `mysql_tbl_8icqog_quantity`, `mysql_tbl_8icqog_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fo7c6` (
    `mysql_tbl_0fo7c6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0fo7c6` (`mysql_tbl_0fo7c6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqssl` (
    `mysql_tbl_1aqssl_product_id` INT,
    `mysql_tbl_1aqssl_category_id` INT
);

INSERT INTO `mysql_tbl_1aqssl` (`mysql_tbl_1aqssl_product_id`, `mysql_tbl_1aqssl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvbhc` (
    `mysql_tbl_znvbhc_order_id` INT,
    `mysql_tbl_znvbhc_customer_id` INT,
    `mysql_tbl_znvbhc_order_date` DATE,
    `mysql_tbl_znvbhc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvogh` (
    `mysql_tbl_uyvogh_customer_id` INT,
    `mysql_tbl_uyvogh_country` INT
);

INSERT INTO `mysql_tbl_znvbhc` (`mysql_tbl_znvbhc_order_id`, `mysql_tbl_znvbhc_customer_id`, `mysql_tbl_znvbhc_order_date`, `mysql_tbl_znvbhc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uyvogh` (`mysql_tbl_uyvogh_customer_id`, `mysql_tbl_uyvogh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6svrp` (
    `mysql_tbl_e6svrp_campaign_id` INT,
    `mysql_tbl_e6svrp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6svrp` (`mysql_tbl_e6svrp_campaign_id`, `mysql_tbl_e6svrp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdu9wt` (
    `mysql_tbl_pdu9wt_customer_id` INT,
    `mysql_tbl_pdu9wt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdu9wt` (`mysql_tbl_pdu9wt_customer_id`, `mysql_tbl_pdu9wt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xy1p` (
    `mysql_tbl_a6xy1p_student_id` INT,
    `mysql_tbl_a6xy1p_first_name` VARCHAR(50),
    `mysql_tbl_a6xy1p_last_name` VARCHAR(50),
    `mysql_tbl_a6xy1p_grade_level` INT,
    `mysql_tbl_a6xy1p_enrollment_date` DATE,
    `mysql_tbl_a6xy1p_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzde3` (
    `mysql_tbl_7tzde3_payment_id` INT,
    `mysql_tbl_7tzde3_student_id` INT,
    `mysql_tbl_7tzde3_amount` DECIMAL(10,2),
    `mysql_tbl_7tzde3_payment_date` DATE,
    `mysql_tbl_7tzde3_payment_method` INT
);

INSERT INTO `mysql_tbl_a6xy1p` (`mysql_tbl_a6xy1p_student_id`, `mysql_tbl_a6xy1p_first_name`, `mysql_tbl_a6xy1p_last_name`, `mysql_tbl_a6xy1p_grade_level`, `mysql_tbl_a6xy1p_enrollment_date`, `mysql_tbl_a6xy1p_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tzde3` (`mysql_tbl_7tzde3_payment_id`, `mysql_tbl_7tzde3_student_id`, `mysql_tbl_7tzde3_amount`, `mysql_tbl_7tzde3_payment_date`, `mysql_tbl_7tzde3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lqzo4` (
    `mysql_tbl_6lqzo4_customer_id` INT,
    `mysql_tbl_6lqzo4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lqzo4` (`mysql_tbl_6lqzo4_customer_id`, `mysql_tbl_6lqzo4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0noq` (
    `mysql_tbl_7p0noq_customer_id` INT,
    `mysql_tbl_7p0noq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p0noq` (`mysql_tbl_7p0noq_customer_id`, `mysql_tbl_7p0noq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mp9tr` (
    `mysql_tbl_8mp9tr_customer_id` INT,
    `mysql_tbl_8mp9tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mp9tr` (`mysql_tbl_8mp9tr_customer_id`, `mysql_tbl_8mp9tr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt973j` (
    `mysql_tbl_gt973j_bottle_id` INT,
    `mysql_tbl_gt973j_winery_id` INT,
    `mysql_tbl_gt973j_varietal` INT,
    `mysql_tbl_gt973j_vintage_year` INT,
    `mysql_tbl_gt973j_bottle_size_ml` INT,
    `mysql_tbl_gt973j_quantity_on_hand` INT,
    `mysql_tbl_gt973j_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmgiq` (
    `mysql_tbl_bkmgiq_club_id` INT,
    `mysql_tbl_bkmgiq_member_id` INT,
    `mysql_tbl_bkmgiq_membership_tier` INT,
    `mysql_tbl_bkmgiq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gt973j` (`mysql_tbl_gt973j_bottle_id`, `mysql_tbl_gt973j_winery_id`, `mysql_tbl_gt973j_varietal`, `mysql_tbl_gt973j_vintage_year`, `mysql_tbl_gt973j_bottle_size_ml`, `mysql_tbl_gt973j_quantity_on_hand`, `mysql_tbl_gt973j_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bkmgiq` (`mysql_tbl_bkmgiq_club_id`, `mysql_tbl_bkmgiq_member_id`, `mysql_tbl_bkmgiq_membership_tier`, `mysql_tbl_bkmgiq_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k3dsc8` WHERE mysql_tbl_k3dsc8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_k3dsc8` WHERE mysql_tbl_k3dsc8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_02fj40_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_02fj40_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_02fj40`
    WHERE mysql_tbl_02fj40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yk6b0d` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vlc4fv` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkmgiq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bkmgiq`
    WHERE mysql_tbl_bkmgiq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bkmgiq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bkmgiq`
    WHERE mysql_tbl_bkmgiq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7p0noq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7p0noq`
    WHERE mysql_tbl_7p0noq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c5sykh` (mysql_tbl_c5sykh_ID INT, mysql_tbl_c5sykh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_c5sykh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8mp9tr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8mp9tr`
    WHERE mysql_tbl_8mp9tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lj8zi` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4lj8zi` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4lj8zi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    SET V_TEMP = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e6svrp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e6svrp`
    WHERE mysql_tbl_e6svrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pdu9wt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pdu9wt`
    WHERE mysql_tbl_pdu9wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1aqssl`
    WHERE mysql_tbl_1aqssl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6xy1p_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_a6xy1p`
    WHERE mysql_tbl_a6xy1p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tzde3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_7tzde3`
    WHERE mysql_tbl_7tzde3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6lqzo4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6lqzo4`
    WHERE mysql_tbl_6lqzo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uyvogh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uyvogh` C
    JOIN `mysql_tbl_znvbhc` O ON mysql_tbl_uyvogh_CUSTOMER_ID = mysql_tbl_znvbhc_CUSTOMER_ID
    WHERE mysql_tbl_uyvogh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uyvogh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uyvogh` C
    JOIN `mysql_tbl_znvbhc` O ON mysql_tbl_uyvogh_CUSTOMER_ID = mysql_tbl_znvbhc_CUSTOMER_ID
    WHERE mysql_tbl_uyvogh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uyvogh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_znvbhc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q2q66_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3q2q66_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3q2q66`
    WHERE mysql_tbl_3q2q66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8icqog_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8icqog`
    WHERE mysql_tbl_8icqog_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8icqog_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8icqog`
    WHERE mysql_tbl_8icqog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fo7c6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0fo7c6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klxqav_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_klxqav`
    WHERE mysql_tbl_klxqav_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_klxqav_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_klxqav_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_lxwvc0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_lxwvc0`
    WHERE mysql_tbl_lxwvc0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jwkkpg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jwkkpg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r35hnf_QUANTITY * mysql_tbl_r35hnf_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_r35hnf`
    WHERE YEAR(mysql_tbl_r35hnf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);
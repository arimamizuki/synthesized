/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w493l7` (
    `mysql_tbl_w493l7_order_id` INT,
    `mysql_tbl_w493l7_customer_id` INT,
    `mysql_tbl_w493l7_order_date` DATE,
    `mysql_tbl_w493l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_w493l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1mpa` (
    `mysql_tbl_7g1mpa_customer_id` INT,
    `mysql_tbl_7g1mpa_customer_segment` INT
);

INSERT INTO `mysql_tbl_w493l7` (`mysql_tbl_w493l7_order_id`, `mysql_tbl_w493l7_customer_id`, `mysql_tbl_w493l7_order_date`, `mysql_tbl_w493l7_total_amount`, `mysql_tbl_w493l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7g1mpa` (`mysql_tbl_7g1mpa_customer_id`, `mysql_tbl_7g1mpa_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uavf81` (
    `mysql_tbl_uavf81_campaign_id` INT,
    `mysql_tbl_uavf81_start_date` DATE
);

INSERT INTO `mysql_tbl_uavf81` (`mysql_tbl_uavf81_campaign_id`, `mysql_tbl_uavf81_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfbti` (
    mysql_tbl_ucfbti_emp_no INT,
    mysql_tbl_ucfbti_first_name VARCHAR(50),
    mysql_tbl_ucfbti_last_name VARCHAR(50),
    mysql_tbl_ucfbti_birth_date DATE,
    mysql_tbl_ucfbti_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt10pm` (
    `mysql_tbl_tt10pm_emp_id` INT,
    `mysql_tbl_tt10pm_salary` INT
);

INSERT INTO `mysql_tbl_tt10pm` (`mysql_tbl_tt10pm_emp_id`, `mysql_tbl_tt10pm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e00kyp` (
    `mysql_tbl_e00kyp_product_id` INT,
    `mysql_tbl_e00kyp_category_id` INT,
    `mysql_tbl_e00kyp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8b3ny` (
    `mysql_tbl_f8b3ny_category_id` INT,
    `mysql_tbl_f8b3ny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e00kyp` (`mysql_tbl_e00kyp_product_id`, `mysql_tbl_e00kyp_category_id`, `mysql_tbl_e00kyp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f8b3ny` (`mysql_tbl_f8b3ny_category_id`, `mysql_tbl_f8b3ny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpth0` (
    `mysql_tbl_xcpth0_campaign_id` INT,
    `mysql_tbl_xcpth0_status` VARCHAR(50),
    `mysql_tbl_xcpth0_budget` INT
);

INSERT INTO `mysql_tbl_xcpth0` (`mysql_tbl_xcpth0_campaign_id`, `mysql_tbl_xcpth0_status`, `mysql_tbl_xcpth0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnym64` (
    `mysql_tbl_jnym64_campaign_id` INT,
    `mysql_tbl_jnym64_budget` INT
);

INSERT INTO `mysql_tbl_jnym64` (`mysql_tbl_jnym64_campaign_id`, `mysql_tbl_jnym64_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zm7co` (
    `mysql_tbl_9zm7co_supplier_id` INT
);

INSERT INTO `mysql_tbl_9zm7co` (`mysql_tbl_9zm7co_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9y16j` (
    `mysql_tbl_v9y16j_order_id` INT,
    `mysql_tbl_v9y16j_customer_id` INT,
    `mysql_tbl_v9y16j_store_id` INT,
    `mysql_tbl_v9y16j_order_date` DATE,
    `mysql_tbl_v9y16j_total_amount` DECIMAL(10,2),
    `mysql_tbl_v9y16j_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lglpb` (
    `mysql_tbl_0lglpb_store_id` INT,
    `mysql_tbl_0lglpb_name` VARCHAR(50),
    `mysql_tbl_0lglpb_region` INT,
    `mysql_tbl_0lglpb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_v9y16j` (`mysql_tbl_v9y16j_order_id`, `mysql_tbl_v9y16j_customer_id`, `mysql_tbl_v9y16j_store_id`, `mysql_tbl_v9y16j_order_date`, `mysql_tbl_v9y16j_total_amount`, `mysql_tbl_v9y16j_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0lglpb` (`mysql_tbl_0lglpb_store_id`, `mysql_tbl_0lglpb_name`, `mysql_tbl_0lglpb_region`, `mysql_tbl_0lglpb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aysc0t` (
    `mysql_tbl_aysc0t_employee_id` INT,
    `mysql_tbl_aysc0t_department_id` INT,
    `mysql_tbl_aysc0t_salary` INT,
    `mysql_tbl_aysc0t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyidky` (
    `mysql_tbl_fyidky_department_id` INT,
    `mysql_tbl_fyidky_name` VARCHAR(50),
    `mysql_tbl_fyidky_manager_id` INT
);

INSERT INTO `mysql_tbl_aysc0t` (`mysql_tbl_aysc0t_employee_id`, `mysql_tbl_aysc0t_department_id`, `mysql_tbl_aysc0t_salary`, `mysql_tbl_aysc0t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyidky` (`mysql_tbl_fyidky_department_id`, `mysql_tbl_fyidky_name`, `mysql_tbl_fyidky_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lorki` (
    `mysql_tbl_1lorki_campaign_id` INT,
    `mysql_tbl_1lorki_start_date` DATE
);

INSERT INTO `mysql_tbl_1lorki` (`mysql_tbl_1lorki_campaign_id`, `mysql_tbl_1lorki_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdqu5a` (
    mysql_tbl_xdqu5a_emp_no INT,
    mysql_tbl_xdqu5a_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdqu5a` (`mysql_tbl_xdqu5a_emp_no`, `mysql_tbl_xdqu5a_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwp2f` (
    `mysql_tbl_hbwp2f_campaign_id` INT,
    `mysql_tbl_hbwp2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbwp2f` (`mysql_tbl_hbwp2f_campaign_id`, `mysql_tbl_hbwp2f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rriqa9` (
    `mysql_tbl_rriqa9_customer_id` INT,
    `mysql_tbl_rriqa9_registration_date` DATE,
    `mysql_tbl_rriqa9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmdbz` (
    `mysql_tbl_drmdbz_order_id` INT,
    `mysql_tbl_drmdbz_customer_id` INT,
    `mysql_tbl_drmdbz_order_date` DATE,
    `mysql_tbl_drmdbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rriqa9` (`mysql_tbl_rriqa9_customer_id`, `mysql_tbl_rriqa9_registration_date`, `mysql_tbl_rriqa9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_drmdbz` (`mysql_tbl_drmdbz_order_id`, `mysql_tbl_drmdbz_customer_id`, `mysql_tbl_drmdbz_order_date`, `mysql_tbl_drmdbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mu90` (
    `mysql_tbl_f0mu90_booking_id` INT,
    `mysql_tbl_f0mu90_member_id` INT,
    `mysql_tbl_f0mu90_guest_count` INT,
    `mysql_tbl_f0mu90_tee_time` DATE,
    `mysql_tbl_f0mu90_course_type` VARCHAR(50),
    `mysql_tbl_f0mu90_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7515gl` (
    `mysql_tbl_7515gl_member_id` INT,
    `mysql_tbl_7515gl_membership_type` VARCHAR(50),
    `mysql_tbl_7515gl_handicap` INT,
    `mysql_tbl_7515gl_home_course_id` INT
);

INSERT INTO `mysql_tbl_f0mu90` (`mysql_tbl_f0mu90_booking_id`, `mysql_tbl_f0mu90_member_id`, `mysql_tbl_f0mu90_guest_count`, `mysql_tbl_f0mu90_tee_time`, `mysql_tbl_f0mu90_course_type`, `mysql_tbl_f0mu90_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7515gl` (`mysql_tbl_7515gl_member_id`, `mysql_tbl_7515gl_membership_type`, `mysql_tbl_7515gl_handicap`, `mysql_tbl_7515gl_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_504acm` (
    `mysql_tbl_504acm_customer_id` INT,
    `mysql_tbl_504acm_registration_date` DATE,
    `mysql_tbl_504acm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1274j9` (
    `mysql_tbl_1274j9_order_id` INT,
    `mysql_tbl_1274j9_customer_id` INT,
    `mysql_tbl_1274j9_order_date` DATE
);

INSERT INTO `mysql_tbl_504acm` (`mysql_tbl_504acm_customer_id`, `mysql_tbl_504acm_registration_date`, `mysql_tbl_504acm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1274j9` (`mysql_tbl_1274j9_order_id`, `mysql_tbl_1274j9_customer_id`, `mysql_tbl_1274j9_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnym64_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jnym64`
    WHERE mysql_tbl_jnym64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hbwp2f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hbwp2f`
    WHERE mysql_tbl_hbwp2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xdqu5a` E 
    WHERE mysql_tbl_xdqu5a_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1274j9`
    WHERE mysql_tbl_1274j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_504acm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_504acm`
    WHERE mysql_tbl_504acm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0mu90_GUEST_COUNT, 0), COALESCE(mysql_tbl_f0mu90_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_f0mu90`
    WHERE mysql_tbl_f0mu90_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7515gl_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_f0mu90` GCB
    JOIN `mysql_tbl_7515gl` M ON mysql_tbl_f0mu90_MEMBER_ID = mysql_tbl_7515gl_MEMBER_ID
    WHERE mysql_tbl_f0mu90_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_drmdbz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_drmdbz`
    WHERE mysql_tbl_drmdbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_drmdbz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_drmdbz`
    WHERE mysql_tbl_drmdbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1lorki_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1lorki`
    WHERE mysql_tbl_1lorki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_EMP_INFO_rpit5m(15).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xcpth0_STATUS, COALESCE(mysql_tbl_xcpth0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_xcpth0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xcpth0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xcpth0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xcpth0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_uavf81_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_uavf81`
    WHERE mysql_tbl_uavf81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0lglpb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_v9y16j` O
    JOIN `mysql_tbl_0lglpb` S ON mysql_tbl_v9y16j_STORE_ID = mysql_tbl_0lglpb_STORE_ID
    WHERE mysql_tbl_v9y16j_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4r7jcf`
    WHERE mysql_tbl_9zm7co_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aysc0t_SALARY), 0), COALESCE(MAX(mysql_tbl_aysc0t_SALARY), 0), COALESCE(MIN(mysql_tbl_aysc0t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aysc0t`
    WHERE mysql_tbl_aysc0t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e00kyp_PRICE), 0), COALESCE(MAX(mysql_tbl_e00kyp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_e00kyp`
    WHERE mysql_tbl_e00kyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt10pm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tt10pm`
    WHERE mysql_tbl_tt10pm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ucfbti` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7g1mpa_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7g1mpa`
    WHERE mysql_tbl_7g1mpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w493l7_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w493l7`
    WHERE mysql_tbl_w493l7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w493l7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w493l7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_w493l7` O
    JOIN `mysql_tbl_7g1mpa` C ON mysql_tbl_w493l7_CUSTOMER_ID = mysql_tbl_7g1mpa_CUSTOMER_ID
    WHERE mysql_tbl_7g1mpa_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_w493l7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);
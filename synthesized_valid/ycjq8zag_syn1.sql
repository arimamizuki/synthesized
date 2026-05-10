/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yalmyd` (
    `mysql_tbl_yalmyd_order_id` INT,
    `mysql_tbl_yalmyd_order_date` DATE
);

INSERT INTO `mysql_tbl_yalmyd` (`mysql_tbl_yalmyd_order_id`, `mysql_tbl_yalmyd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enpkok` (
    `mysql_tbl_enpkok_customer_id` INT
);

INSERT INTO `mysql_tbl_enpkok` (`mysql_tbl_enpkok_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvycuo` (
    `mysql_tbl_pvycuo_order_id` INT,
    `mysql_tbl_pvycuo_customer_id` INT,
    `mysql_tbl_pvycuo_order_status` VARCHAR(50),
    `mysql_tbl_pvycuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvycuo_order_date` DATE
);

INSERT INTO `mysql_tbl_pvycuo` (`mysql_tbl_pvycuo_order_id`, `mysql_tbl_pvycuo_customer_id`, `mysql_tbl_pvycuo_order_status`, `mysql_tbl_pvycuo_total_amount`, `mysql_tbl_pvycuo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m3uww` (
    `mysql_tbl_6m3uww_emp_id` INT,
    `mysql_tbl_6m3uww_hire_date` DATE,
    `mysql_tbl_6m3uww_salary` INT
);

INSERT INTO `mysql_tbl_6m3uww` (`mysql_tbl_6m3uww_emp_id`, `mysql_tbl_6m3uww_hire_date`, `mysql_tbl_6m3uww_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysypw4` (
    `mysql_tbl_ysypw4_customer_id` INT,
    `mysql_tbl_ysypw4_country` INT,
    `mysql_tbl_ysypw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ysypw4` (`mysql_tbl_ysypw4_customer_id`, `mysql_tbl_ysypw4_country`, `mysql_tbl_ysypw4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kviqy7` (
    `mysql_tbl_kviqy7_appointment_id` INT,
    `mysql_tbl_kviqy7_customer_id` INT,
    `mysql_tbl_kviqy7_car_id` INT,
    `mysql_tbl_kviqy7_wash_type` VARCHAR(50),
    `mysql_tbl_kviqy7_appointment_date` DATE,
    `mysql_tbl_kviqy7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14p6qp` (
    `mysql_tbl_14p6qp_car_id` INT,
    `mysql_tbl_14p6qp_make` INT,
    `mysql_tbl_14p6qp_model` INT,
    `mysql_tbl_14p6qp_car_type` VARCHAR(50),
    `mysql_tbl_14p6qp_size_category` INT
);

INSERT INTO `mysql_tbl_kviqy7` (`mysql_tbl_kviqy7_appointment_id`, `mysql_tbl_kviqy7_customer_id`, `mysql_tbl_kviqy7_car_id`, `mysql_tbl_kviqy7_wash_type`, `mysql_tbl_kviqy7_appointment_date`, `mysql_tbl_kviqy7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_14p6qp` (`mysql_tbl_14p6qp_car_id`, `mysql_tbl_14p6qp_make`, `mysql_tbl_14p6qp_model`, `mysql_tbl_14p6qp_car_type`, `mysql_tbl_14p6qp_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22l1e` (mysql_tbl_w22l1e_id INT, mysql_tbl_w22l1e_score INT, mysql_tbl_w22l1e_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9a29` (
    `mysql_tbl_4e9a29_supplier_id` INT,
    `mysql_tbl_4e9a29_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4e9a29` (`mysql_tbl_4e9a29_supplier_id`, `mysql_tbl_4e9a29_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbedkb` (
    `mysql_tbl_jbedkb_order_id` INT,
    `mysql_tbl_jbedkb_customer_id` INT
);

INSERT INTO `mysql_tbl_jbedkb` (`mysql_tbl_jbedkb_order_id`, `mysql_tbl_jbedkb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcpvb` (
    `mysql_tbl_ojcpvb_vehicle_id` INT,
    `mysql_tbl_ojcpvb_vin` INT,
    `mysql_tbl_ojcpvb_mileage` INT,
    `mysql_tbl_ojcpvb_last_service_date` DATE,
    `mysql_tbl_ojcpvb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnfk5` (
    `mysql_tbl_5bnfk5_record_id` INT,
    `mysql_tbl_5bnfk5_vehicle_id` INT,
    `mysql_tbl_5bnfk5_service_date` DATE,
    `mysql_tbl_5bnfk5_labor_hours` INT,
    `mysql_tbl_5bnfk5_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojcpvb` (`mysql_tbl_ojcpvb_vehicle_id`, `mysql_tbl_ojcpvb_vin`, `mysql_tbl_ojcpvb_mileage`, `mysql_tbl_ojcpvb_last_service_date`, `mysql_tbl_ojcpvb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bnfk5` (`mysql_tbl_5bnfk5_record_id`, `mysql_tbl_5bnfk5_vehicle_id`, `mysql_tbl_5bnfk5_service_date`, `mysql_tbl_5bnfk5_labor_hours`, `mysql_tbl_5bnfk5_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5ih0` (
    `mysql_tbl_2i5ih0_video_id` INT,
    `mysql_tbl_2i5ih0_creator_id` INT,
    `mysql_tbl_2i5ih0_title` INT,
    `mysql_tbl_2i5ih0_duration_seconds` INT,
    `mysql_tbl_2i5ih0_view_count` INT,
    `mysql_tbl_2i5ih0_upload_date` DATE,
    `mysql_tbl_2i5ih0_likes_count` INT
);

INSERT INTO `mysql_tbl_2i5ih0` (`mysql_tbl_2i5ih0_video_id`, `mysql_tbl_2i5ih0_creator_id`, `mysql_tbl_2i5ih0_title`, `mysql_tbl_2i5ih0_duration_seconds`, `mysql_tbl_2i5ih0_view_count`, `mysql_tbl_2i5ih0_upload_date`, `mysql_tbl_2i5ih0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomxw6` (
    `mysql_tbl_bomxw6_order_id` INT,
    `mysql_tbl_bomxw6_customer_id` INT,
    `mysql_tbl_bomxw6_order_date` DATE,
    `mysql_tbl_bomxw6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l968lk` (
    `mysql_tbl_l968lk_customer_id` INT,
    `mysql_tbl_l968lk_referral_code` INT,
    `mysql_tbl_l968lk_referred_by` INT
);

INSERT INTO `mysql_tbl_bomxw6` (`mysql_tbl_bomxw6_order_id`, `mysql_tbl_bomxw6_customer_id`, `mysql_tbl_bomxw6_order_date`, `mysql_tbl_bomxw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l968lk` (`mysql_tbl_l968lk_customer_id`, `mysql_tbl_l968lk_referral_code`, `mysql_tbl_l968lk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpfkk` (
    `mysql_tbl_nkpfkk_order_id` INT,
    `mysql_tbl_nkpfkk_customer_id` INT,
    `mysql_tbl_nkpfkk_order_date` DATE,
    `mysql_tbl_nkpfkk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idi83x` (
    `mysql_tbl_idi83x_customer_id` INT,
    `mysql_tbl_idi83x_country` INT
);

INSERT INTO `mysql_tbl_nkpfkk` (`mysql_tbl_nkpfkk_order_id`, `mysql_tbl_nkpfkk_customer_id`, `mysql_tbl_nkpfkk_order_date`, `mysql_tbl_nkpfkk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_idi83x` (`mysql_tbl_idi83x_customer_id`, `mysql_tbl_idi83x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0nmo` (
    `mysql_tbl_2v0nmo_customer_id` INT,
    `mysql_tbl_2v0nmo_country` INT
);

INSERT INTO `mysql_tbl_2v0nmo` (`mysql_tbl_2v0nmo_customer_id`, `mysql_tbl_2v0nmo_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbedkb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jbedkb`
    WHERE mysql_tbl_jbedkb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yalmyd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yalmyd`
    WHERE mysql_tbl_yalmyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6dy440`
    WHERE mysql_tbl_enpkok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_2i5ih0_VIEW_COUNT, 0), COALESCE(mysql_tbl_2i5ih0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2i5ih0`
    WHERE mysql_tbl_2i5ih0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2i5ih0`
    WHERE mysql_tbl_2i5ih0_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_l968lk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_l968lk`
    WHERE mysql_tbl_l968lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_l968lk`
    WHERE mysql_tbl_l968lk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bomxw6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bomxw6` O
    JOIN `mysql_tbl_l968lk` C ON mysql_tbl_bomxw6_CUSTOMER_ID = mysql_tbl_l968lk_CUSTOMER_ID
    WHERE mysql_tbl_l968lk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bomxw6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bomxw6`
    WHERE mysql_tbl_bomxw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkpfkk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nkpfkk` O
    JOIN `mysql_tbl_idi83x` C ON mysql_tbl_nkpfkk_CUSTOMER_ID = mysql_tbl_idi83x_CUSTOMER_ID
    WHERE mysql_tbl_idi83x_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ojcpvb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ojcpvb`
    WHERE mysql_tbl_ojcpvb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ojcpvb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5bnfk5`
    WHERE mysql_tbl_5bnfk5_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5bnfk5_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4e9a29_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4e9a29`
    WHERE mysql_tbl_4e9a29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6dy440_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_pvycuo`
    WHERE mysql_tbl_pvycuo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pvycuo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_pvycuo`
    WHERE mysql_tbl_pvycuo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pvycuo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_pvycuo`
    WHERE mysql_tbl_pvycuo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pvycuo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2v0nmo`
    WHERE mysql_tbl_2v0nmo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6dy440` O
    JOIN `mysql_tbl_2v0nmo` C ON O.CUSTOMER_ID = mysql_tbl_2v0nmo_CUSTOMER_ID
    WHERE mysql_tbl_2v0nmo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6m3uww_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6m3uww_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6m3uww`
    WHERE mysql_tbl_6m3uww_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ysypw4`
    WHERE mysql_tbl_ysypw4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14p6qp_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_14p6qp`
    WHERE mysql_tbl_14p6qp_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_w22l1e_SCORE INTO V_SCORE FROM `mysql_tbl_w22l1e` WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_w22l1e_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_w22l1e` SET mysql_tbl_w22l1e_LETTER_GRADE = 'A' WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_w22l1e` SET mysql_tbl_w22l1e_LETTER_GRADE = 'B' WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_w22l1e` SET mysql_tbl_w22l1e_LETTER_GRADE = 'C' WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_w22l1e` SET mysql_tbl_w22l1e_LETTER_GRADE = 'D' WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_w22l1e` SET mysql_tbl_w22l1e_LETTER_GRADE = 'F' WHERE mysql_tbl_w22l1e_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6dy440_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);
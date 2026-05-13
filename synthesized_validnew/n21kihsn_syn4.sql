/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp36we` (
    `mysql_tbl_sp36we_inventory_id` INT,
    `mysql_tbl_sp36we_product_id` INT,
    `mysql_tbl_sp36we_quantity` INT,
    `mysql_tbl_sp36we_warehouse_id` INT,
    `mysql_tbl_sp36we_last_updated` DATE
);

INSERT INTO `mysql_tbl_sp36we` (`mysql_tbl_sp36we_inventory_id`, `mysql_tbl_sp36we_product_id`, `mysql_tbl_sp36we_quantity`, `mysql_tbl_sp36we_warehouse_id`, `mysql_tbl_sp36we_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb6wx` (
    `mysql_tbl_mbb6wx_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbb6wx` (`mysql_tbl_mbb6wx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckbwjz` (
    `mysql_tbl_ckbwjz_customer_id` INT,
    `mysql_tbl_ckbwjz_order_id` INT,
    `mysql_tbl_ckbwjz_order_date` DATE
);

INSERT INTO `mysql_tbl_ckbwjz` (`mysql_tbl_ckbwjz_customer_id`, `mysql_tbl_ckbwjz_order_id`, `mysql_tbl_ckbwjz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g5oxs` (
    `mysql_tbl_1g5oxs_customer_id` INT,
    `mysql_tbl_1g5oxs_registration_date` DATE,
    `mysql_tbl_1g5oxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7w8f` (
    `mysql_tbl_8u7w8f_order_id` INT,
    `mysql_tbl_8u7w8f_customer_id` INT,
    `mysql_tbl_8u7w8f_order_date` DATE,
    `mysql_tbl_8u7w8f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g5oxs` (`mysql_tbl_1g5oxs_customer_id`, `mysql_tbl_1g5oxs_registration_date`, `mysql_tbl_1g5oxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8u7w8f` (`mysql_tbl_8u7w8f_order_id`, `mysql_tbl_8u7w8f_customer_id`, `mysql_tbl_8u7w8f_order_date`, `mysql_tbl_8u7w8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugjxw` (
    `mysql_tbl_vugjxw_product_id` INT,
    `mysql_tbl_vugjxw_sku` INT,
    `mysql_tbl_vugjxw_name` VARCHAR(50),
    `mysql_tbl_vugjxw_category_id` INT,
    `mysql_tbl_vugjxw_price` DECIMAL(10,2),
    `mysql_tbl_vugjxw_cost` DECIMAL(10,2),
    `mysql_tbl_vugjxw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3em7xg` (
    `mysql_tbl_3em7xg_transaction_id` INT,
    `mysql_tbl_3em7xg_product_id` INT,
    `mysql_tbl_3em7xg_quantity` INT,
    `mysql_tbl_3em7xg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vugjxw` (`mysql_tbl_vugjxw_product_id`, `mysql_tbl_vugjxw_sku`, `mysql_tbl_vugjxw_name`, `mysql_tbl_vugjxw_category_id`, `mysql_tbl_vugjxw_price`, `mysql_tbl_vugjxw_cost`, `mysql_tbl_vugjxw_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_3em7xg` (`mysql_tbl_3em7xg_transaction_id`, `mysql_tbl_3em7xg_product_id`, `mysql_tbl_3em7xg_quantity`, `mysql_tbl_3em7xg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41h3l` (
    `mysql_tbl_p41h3l_customer_id` INT,
    `mysql_tbl_p41h3l_registration_date` DATE,
    `mysql_tbl_p41h3l_country` INT
);

INSERT INTO `mysql_tbl_p41h3l` (`mysql_tbl_p41h3l_customer_id`, `mysql_tbl_p41h3l_registration_date`, `mysql_tbl_p41h3l_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlh8by` (
    `mysql_tbl_qlh8by_order_id` INT,
    `mysql_tbl_qlh8by_customer_id` INT,
    `mysql_tbl_qlh8by_order_date` DATE,
    `mysql_tbl_qlh8by_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswsiw` (
    `mysql_tbl_wswsiw_customer_id` INT,
    `mysql_tbl_wswsiw_country` INT
);

INSERT INTO `mysql_tbl_qlh8by` (`mysql_tbl_qlh8by_order_id`, `mysql_tbl_qlh8by_customer_id`, `mysql_tbl_qlh8by_order_date`, `mysql_tbl_qlh8by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wswsiw` (`mysql_tbl_wswsiw_customer_id`, `mysql_tbl_wswsiw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dc3u6` (
    `mysql_tbl_5dc3u6_class_id` INT,
    `mysql_tbl_5dc3u6_instructor_id` INT,
    `mysql_tbl_5dc3u6_capacity` INT,
    `mysql_tbl_5dc3u6_current_enrollment` INT,
    `mysql_tbl_5dc3u6_duration_minutes` INT,
    `mysql_tbl_5dc3u6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdplop` (
    `mysql_tbl_kdplop_booking_id` INT,
    `mysql_tbl_kdplop_member_id` INT,
    `mysql_tbl_kdplop_class_id` INT,
    `mysql_tbl_kdplop_booking_date` DATE,
    `mysql_tbl_kdplop_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dc3u6` (`mysql_tbl_5dc3u6_class_id`, `mysql_tbl_5dc3u6_instructor_id`, `mysql_tbl_5dc3u6_capacity`, `mysql_tbl_5dc3u6_current_enrollment`, `mysql_tbl_5dc3u6_duration_minutes`, `mysql_tbl_5dc3u6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kdplop` (`mysql_tbl_kdplop_booking_id`, `mysql_tbl_kdplop_member_id`, `mysql_tbl_kdplop_class_id`, `mysql_tbl_kdplop_booking_date`, `mysql_tbl_kdplop_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_559p3u` (
    `mysql_tbl_559p3u_course_id` INT,
    `mysql_tbl_559p3u_department_id` INT,
    `mysql_tbl_559p3u_credits` INT,
    `mysql_tbl_559p3u_difficulty_level` INT,
    `mysql_tbl_559p3u_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlxvb` (
    `mysql_tbl_pwlxvb_student_id` INT,
    `mysql_tbl_pwlxvb_course_id` INT,
    `mysql_tbl_pwlxvb_grade` INT,
    `mysql_tbl_pwlxvb_semester` INT
);

INSERT INTO `mysql_tbl_559p3u` (`mysql_tbl_559p3u_course_id`, `mysql_tbl_559p3u_department_id`, `mysql_tbl_559p3u_credits`, `mysql_tbl_559p3u_difficulty_level`, `mysql_tbl_559p3u_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pwlxvb` (`mysql_tbl_pwlxvb_student_id`, `mysql_tbl_pwlxvb_course_id`, `mysql_tbl_pwlxvb_grade`, `mysql_tbl_pwlxvb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa65q7` (mysql_tbl_qa65q7_id INT, mysql_tbl_qa65q7_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xogr` (
    `mysql_tbl_l0xogr_product_id` INT,
    `mysql_tbl_l0xogr_category_id` INT,
    `mysql_tbl_l0xogr_price` DECIMAL(10,2),
    `mysql_tbl_l0xogr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l0xogr` (`mysql_tbl_l0xogr_product_id`, `mysql_tbl_l0xogr_category_id`, `mysql_tbl_l0xogr_price`, `mysql_tbl_l0xogr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq85kf` (
    `mysql_tbl_jq85kf_cyear` INT
);

INSERT INTO `mysql_tbl_jq85kf` (`mysql_tbl_jq85kf_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrg387` (
    `mysql_tbl_wrg387_order_id` INT,
    `mysql_tbl_wrg387_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrg387` (`mysql_tbl_wrg387_order_id`, `mysql_tbl_wrg387_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7t88` (
    `mysql_tbl_nw7t88_customer_id` INT,
    `mysql_tbl_nw7t88_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpvfs9` (
    `mysql_tbl_fpvfs9_order_id` INT,
    `mysql_tbl_fpvfs9_customer_id` INT,
    `mysql_tbl_fpvfs9_order_date` DATE
);

INSERT INTO `mysql_tbl_nw7t88` (`mysql_tbl_nw7t88_customer_id`, `mysql_tbl_nw7t88_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fpvfs9` (`mysql_tbl_fpvfs9_order_id`, `mysql_tbl_fpvfs9_customer_id`, `mysql_tbl_fpvfs9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzqpw` (
    `mysql_tbl_dlzqpw_contract_id` INT,
    `mysql_tbl_dlzqpw_customer_id` INT,
    `mysql_tbl_dlzqpw_equipment_type` VARCHAR(50),
    `mysql_tbl_dlzqpw_contract_term_years` INT,
    `mysql_tbl_dlzqpw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_dlzqpw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypb1kt` (
    `mysql_tbl_ypb1kt_record_id` INT,
    `mysql_tbl_ypb1kt_contract_id` INT,
    `mysql_tbl_ypb1kt_service_date` DATE,
    `mysql_tbl_ypb1kt_service_type` VARCHAR(50),
    `mysql_tbl_ypb1kt_labor_hours` INT,
    `mysql_tbl_ypb1kt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_dlzqpw` (`mysql_tbl_dlzqpw_contract_id`, `mysql_tbl_dlzqpw_customer_id`, `mysql_tbl_dlzqpw_equipment_type`, `mysql_tbl_dlzqpw_contract_term_years`, `mysql_tbl_dlzqpw_annual_cost`, `mysql_tbl_dlzqpw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ypb1kt` (`mysql_tbl_ypb1kt_record_id`, `mysql_tbl_ypb1kt_contract_id`, `mysql_tbl_ypb1kt_service_date`, `mysql_tbl_ypb1kt_service_type`, `mysql_tbl_ypb1kt_labor_hours`, `mysql_tbl_ypb1kt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq02m1` (
    `mysql_tbl_nq02m1_customer_id` INT,
    `mysql_tbl_nq02m1_order_date` DATE,
    `mysql_tbl_nq02m1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq02m1` (`mysql_tbl_nq02m1_customer_id`, `mysql_tbl_nq02m1_order_date`, `mysql_tbl_nq02m1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5wnn` (
    `mysql_tbl_dm5wnn_order_id` INT,
    `mysql_tbl_dm5wnn_customer_id` INT,
    `mysql_tbl_dm5wnn_order_date` DATE,
    `mysql_tbl_dm5wnn_total_amount` DECIMAL(10,2),
    `mysql_tbl_dm5wnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb93og` (
    `mysql_tbl_qb93og_refund_id` INT,
    `mysql_tbl_qb93og_order_id` INT,
    `mysql_tbl_qb93og_refund_amount` DECIMAL(10,2),
    `mysql_tbl_qb93og_refund_date` DATE,
    `mysql_tbl_qb93og_reason` INT
);

INSERT INTO `mysql_tbl_dm5wnn` (`mysql_tbl_dm5wnn_order_id`, `mysql_tbl_dm5wnn_customer_id`, `mysql_tbl_dm5wnn_order_date`, `mysql_tbl_dm5wnn_total_amount`, `mysql_tbl_dm5wnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qb93og` (`mysql_tbl_qb93og_refund_id`, `mysql_tbl_qb93og_order_id`, `mysql_tbl_qb93og_refund_amount`, `mysql_tbl_qb93og_refund_date`, `mysql_tbl_qb93og_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfqq83`
    WHERE mysql_tbl_mbb6wx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0xogr_PRICE * mysql_tbl_l0xogr_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l0xogr`
    WHERE mysql_tbl_l0xogr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_qa65q7_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_qa65q7` WHERE mysql_tbl_qa65q7_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_qa65q7` SET mysql_tbl_qa65q7_ITEM_COUNT = mysql_tbl_qa65q7_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_qa65q7_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dc3u6_CAPACITY, 20), COALESCE(mysql_tbl_5dc3u6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5dc3u6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5dc3u6`
    WHERE mysql_tbl_5dc3u6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kdplop_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kdplop`
    WHERE mysql_tbl_kdplop_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm5wnn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dm5wnn`
    WHERE mysql_tbl_dm5wnn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb93og_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qb93og`
    WHERE mysql_tbl_qb93og_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlzqpw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_dlzqpw`
    WHERE mysql_tbl_dlzqpw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypb1kt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ypb1kt`
    WHERE mysql_tbl_ypb1kt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypb1kt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ypb1kt`
    WHERE mysql_tbl_ypb1kt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_559p3u_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_559p3u_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_559p3u`
    WHERE mysql_tbl_559p3u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_pwlxvb`
    WHERE mysql_tbl_pwlxvb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_pwlxvb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_pwlxvb`
    WHERE mysql_tbl_pwlxvb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qlh8by_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qlh8by` O
    JOIN `mysql_tbl_wswsiw` C ON mysql_tbl_qlh8by_CUSTOMER_ID = mysql_tbl_wswsiw_CUSTOMER_ID
    WHERE mysql_tbl_wswsiw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ckbwjz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ckbwjz`
    WHERE mysql_tbl_ckbwjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq02m1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nq02m1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p7eymg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p7eymg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_p7eymg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8u7w8f_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8u7w8f`
    WHERE mysql_tbl_8u7w8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jq85kf_CYEAR INTO RESULT FROM `mysql_tbl_jq85kf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrg387_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wrg387`
    WHERE mysql_tbl_wrg387_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fpvfs9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fpvfs9`
    WHERE mysql_tbl_fpvfs9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vugjxw_PRICE, 0), COALESCE(mysql_tbl_vugjxw_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vugjxw`
    WHERE mysql_tbl_vugjxw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_3em7xg`
    WHERE mysql_tbl_3em7xg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_3em7xg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6bekwl`
    WHERE mysql_tbl_p41h3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p41h3l_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p41h3l`
        WHERE mysql_tbl_p41h3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_auizy3`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4yaj2u` (mysql_tbl_4yaj2u_ID INT PRIMARY KEY, mysql_tbl_4yaj2u_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhtg5` (mysql_tbl_2zhtg5_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sp36we_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sp36we`
    WHERE mysql_tbl_sp36we_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);
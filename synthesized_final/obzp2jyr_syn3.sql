/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewa637` (
    `mysql_tbl_ewa637_customer_id` INT,
    `mysql_tbl_ewa637_status` VARCHAR(50),
    `mysql_tbl_ewa637_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewa637` (`mysql_tbl_ewa637_customer_id`, `mysql_tbl_ewa637_status`, `mysql_tbl_ewa637_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vm9xu` (
    `mysql_tbl_9vm9xu_class_id` INT,
    `mysql_tbl_9vm9xu_instructor_id` INT,
    `mysql_tbl_9vm9xu_class_type` VARCHAR(50),
    `mysql_tbl_9vm9xu_duration_minutes` INT,
    `mysql_tbl_9vm9xu_max_capacity` INT,
    `mysql_tbl_9vm9xu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8p13b` (
    `mysql_tbl_u8p13b_booking_id` INT,
    `mysql_tbl_u8p13b_member_id` INT,
    `mysql_tbl_u8p13b_class_id` INT,
    `mysql_tbl_u8p13b_booking_date` DATE,
    `mysql_tbl_u8p13b_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vm9xu` (`mysql_tbl_9vm9xu_class_id`, `mysql_tbl_9vm9xu_instructor_id`, `mysql_tbl_9vm9xu_class_type`, `mysql_tbl_9vm9xu_duration_minutes`, `mysql_tbl_9vm9xu_max_capacity`, `mysql_tbl_9vm9xu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u8p13b` (`mysql_tbl_u8p13b_booking_id`, `mysql_tbl_u8p13b_member_id`, `mysql_tbl_u8p13b_class_id`, `mysql_tbl_u8p13b_booking_date`, `mysql_tbl_u8p13b_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8yhn` (
    `mysql_tbl_yx8yhn_order_id` INT,
    `mysql_tbl_yx8yhn_warehouse_id` INT,
    `mysql_tbl_yx8yhn_order_date` DATE,
    `mysql_tbl_yx8yhn_total_items` DECIMAL(10,2),
    `mysql_tbl_yx8yhn_total_weight` DECIMAL(10,2),
    `mysql_tbl_yx8yhn_shipping_method` INT,
    `mysql_tbl_yx8yhn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx8yhn` (`mysql_tbl_yx8yhn_order_id`, `mysql_tbl_yx8yhn_warehouse_id`, `mysql_tbl_yx8yhn_order_date`, `mysql_tbl_yx8yhn_total_items`, `mysql_tbl_yx8yhn_total_weight`, `mysql_tbl_yx8yhn_shipping_method`, `mysql_tbl_yx8yhn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrjsb` (mysql_tbl_byrjsb_id INT, mysql_tbl_byrjsb_amount_due DECIMAL(10,2), amount_pamysql_tbl_byrjsb_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dc2dt` (
    `mysql_tbl_1dc2dt_campaign_id` INT,
    `mysql_tbl_1dc2dt_budget` INT,
    `mysql_tbl_1dc2dt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dc2dt` (`mysql_tbl_1dc2dt_campaign_id`, `mysql_tbl_1dc2dt_budget`, `mysql_tbl_1dc2dt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjq1z` (
    `mysql_tbl_nxjq1z_department_id` INT,
    `mysql_tbl_nxjq1z_salary` INT
);

INSERT INTO `mysql_tbl_nxjq1z` (`mysql_tbl_nxjq1z_department_id`, `mysql_tbl_nxjq1z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gy7np` (
    `mysql_tbl_5gy7np_order_id` INT,
    `mysql_tbl_5gy7np_customer_id` INT,
    `mysql_tbl_5gy7np_order_date` DATE,
    `mysql_tbl_5gy7np_total_amount` DECIMAL(10,2),
    `mysql_tbl_5gy7np_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0wnh` (
    `mysql_tbl_ir0wnh_refund_id` INT,
    `mysql_tbl_ir0wnh_order_id` INT,
    `mysql_tbl_ir0wnh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gy7np` (`mysql_tbl_5gy7np_order_id`, `mysql_tbl_5gy7np_customer_id`, `mysql_tbl_5gy7np_order_date`, `mysql_tbl_5gy7np_total_amount`, `mysql_tbl_5gy7np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ir0wnh` (`mysql_tbl_ir0wnh_refund_id`, `mysql_tbl_ir0wnh_order_id`, `mysql_tbl_ir0wnh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wje55m` (
    `mysql_tbl_wje55m_customer_id` INT,
    `mysql_tbl_wje55m_country` INT
);

INSERT INTO `mysql_tbl_wje55m` (`mysql_tbl_wje55m_customer_id`, `mysql_tbl_wje55m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97y8cj` (
    `mysql_tbl_97y8cj_category_id` INT,
    `mysql_tbl_97y8cj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97y8cj` (`mysql_tbl_97y8cj_category_id`, `mysql_tbl_97y8cj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azmq0f` (
    `mysql_tbl_azmq0f_customer_id` INT,
    `mysql_tbl_azmq0f_country` INT
);

INSERT INTO `mysql_tbl_azmq0f` (`mysql_tbl_azmq0f_customer_id`, `mysql_tbl_azmq0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2pa9` (
    `mysql_tbl_eh2pa9_emp_id` INT,
    `mysql_tbl_eh2pa9_department_id` INT,
    `mysql_tbl_eh2pa9_hire_date` DATE,
    `mysql_tbl_eh2pa9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5lfuc` (
    `mysql_tbl_p5lfuc_department_id` INT,
    `mysql_tbl_p5lfuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eh2pa9` (`mysql_tbl_eh2pa9_emp_id`, `mysql_tbl_eh2pa9_department_id`, `mysql_tbl_eh2pa9_hire_date`, `mysql_tbl_eh2pa9_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5lfuc` (`mysql_tbl_p5lfuc_department_id`, `mysql_tbl_p5lfuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt4fe` (
    `mysql_tbl_4lt4fe_album_id` INT,
    `mysql_tbl_4lt4fe_artist_id` INT,
    `mysql_tbl_4lt4fe_title` INT,
    `mysql_tbl_4lt4fe_release_year` INT,
    `mysql_tbl_4lt4fe_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4lt4fe_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1hye` (
    `mysql_tbl_mk1hye_track_id` INT,
    `mysql_tbl_mk1hye_album_id` INT,
    `mysql_tbl_mk1hye_track_number` INT,
    `mysql_tbl_mk1hye_duration` INT,
    `mysql_tbl_mk1hye_play_count` INT
);

INSERT INTO `mysql_tbl_4lt4fe` (`mysql_tbl_4lt4fe_album_id`, `mysql_tbl_4lt4fe_artist_id`, `mysql_tbl_4lt4fe_title`, `mysql_tbl_4lt4fe_release_year`, `mysql_tbl_4lt4fe_total_tracks`, `mysql_tbl_4lt4fe_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mk1hye` (`mysql_tbl_mk1hye_track_id`, `mysql_tbl_mk1hye_album_id`, `mysql_tbl_mk1hye_track_number`, `mysql_tbl_mk1hye_duration`, `mysql_tbl_mk1hye_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93shh4` (
    `mysql_tbl_93shh4_customer_id` INT,
    `mysql_tbl_93shh4_start_date` DATE
);

INSERT INTO `mysql_tbl_93shh4` (`mysql_tbl_93shh4_customer_id`, `mysql_tbl_93shh4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rmy0c6` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rmy0c6` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yf1l2` (
    `mysql_tbl_6yf1l2_bottle_id` INT,
    `mysql_tbl_6yf1l2_winery_id` INT,
    `mysql_tbl_6yf1l2_varietal` INT,
    `mysql_tbl_6yf1l2_vintage_year` INT,
    `mysql_tbl_6yf1l2_bottle_size_ml` INT,
    `mysql_tbl_6yf1l2_quantity_on_hand` INT,
    `mysql_tbl_6yf1l2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3omt7j` (
    `mysql_tbl_3omt7j_club_id` INT,
    `mysql_tbl_3omt7j_member_id` INT,
    `mysql_tbl_3omt7j_membership_tier` INT,
    `mysql_tbl_3omt7j_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6yf1l2` (`mysql_tbl_6yf1l2_bottle_id`, `mysql_tbl_6yf1l2_winery_id`, `mysql_tbl_6yf1l2_varietal`, `mysql_tbl_6yf1l2_vintage_year`, `mysql_tbl_6yf1l2_bottle_size_ml`, `mysql_tbl_6yf1l2_quantity_on_hand`, `mysql_tbl_6yf1l2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3omt7j` (`mysql_tbl_3omt7j_club_id`, `mysql_tbl_3omt7j_member_id`, `mysql_tbl_3omt7j_membership_tier`, `mysql_tbl_3omt7j_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qgt8` (
    `mysql_tbl_j6qgt8_emp_id` INT,
    `mysql_tbl_j6qgt8_dept_id` INT,
    `mysql_tbl_j6qgt8_manager_id` INT,
    `mysql_tbl_j6qgt8_salary` INT,
    `mysql_tbl_j6qgt8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhwzh` (
    `mysql_tbl_qkhwzh_dept_id` INT,
    `mysql_tbl_qkhwzh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6qgt8` (`mysql_tbl_j6qgt8_emp_id`, `mysql_tbl_j6qgt8_dept_id`, `mysql_tbl_j6qgt8_manager_id`, `mysql_tbl_j6qgt8_salary`, `mysql_tbl_j6qgt8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qkhwzh` (`mysql_tbl_qkhwzh_dept_id`, `mysql_tbl_qkhwzh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwi4ay` (
    `mysql_tbl_fwi4ay_emp_id` INT,
    `mysql_tbl_fwi4ay_salary` INT
);

INSERT INTO `mysql_tbl_fwi4ay` (`mysql_tbl_fwi4ay_emp_id`, `mysql_tbl_fwi4ay_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_97y8cj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_97y8cj`
    WHERE mysql_tbl_97y8cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_wje55m` C ON O.CUSTOMER_ID = mysql_tbl_wje55m_CUSTOMER_ID
    WHERE mysql_tbl_wje55m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gy7np_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_5gy7np` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_5gy7np_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_5gy7np_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_5gy7np_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nxjq1z_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nxjq1z`
    WHERE mysql_tbl_nxjq1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    FROM `mysql_tbl_u8p13b`
    WHERE mysql_tbl_u8p13b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9vm9xu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9vm9xu` F
    WHERE mysql_tbl_9vm9xu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u8p13b`
    WHERE mysql_tbl_u8p13b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u8p13b_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    FROM `mysql_tbl_azmq0f`
    WHERE mysql_tbl_azmq0f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_azmq0f` C ON O.CUSTOMER_ID = mysql_tbl_azmq0f_CUSTOMER_ID
    WHERE mysql_tbl_azmq0f_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dc2dt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1dc2dt`
    WHERE mysql_tbl_1dc2dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7xoklg`
    WHERE mysql_tbl_1dc2dt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_byrjsb_AMOUNT_DUE, mysql_tbl_byrjsb_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_byrjsb` WHERE mysql_tbl_byrjsb_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwi4ay_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fwi4ay`
    WHERE mysql_tbl_fwi4ay_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3omt7j_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_3omt7j`
    WHERE mysql_tbl_3omt7j_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_3omt7j_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_3omt7j`
    WHERE mysql_tbl_3omt7j_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rmy0c6`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rmy0c6`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk1hye_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mk1hye_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mk1hye`
    WHERE mysql_tbl_mk1hye_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eh2pa9`
    WHERE mysql_tbl_eh2pa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eh2pa9_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_eh2pa9` E
    WHERE mysql_tbl_eh2pa9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_93shh4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_93shh4`
    WHERE mysql_tbl_93shh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6qgt8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j6qgt8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j6qgt8`
    WHERE mysql_tbl_j6qgt8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j6qgt8`
    WHERE mysql_tbl_j6qgt8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j6qgt8` E
    JOIN `mysql_tbl_qkhwzh` D ON mysql_tbl_j6qgt8_DEPT_ID = mysql_tbl_qkhwzh_DEPT_ID
    WHERE mysql_tbl_qkhwzh_DEPT_ID = (SELECT mysql_tbl_j6qgt8_DEPT_ID FROM `mysql_tbl_j6qgt8` WHERE mysql_tbl_j6qgt8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx8yhn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_yx8yhn`
    WHERE mysql_tbl_yx8yhn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ewa637_STATUS, COALESCE(mysql_tbl_ewa637_MONTHLY_COST, ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ewa637`
    WHERE mysql_tbl_ewa637_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);
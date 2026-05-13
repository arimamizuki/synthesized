/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znz15j` (
    `mysql_tbl_znz15j_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_znz15j` (`mysql_tbl_znz15j_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ays3kp` (
    `mysql_tbl_ays3kp_student_id` INT,
    `mysql_tbl_ays3kp_school_id` INT,
    `mysql_tbl_ays3kp_grade_level` INT,
    `mysql_tbl_ays3kp_subjects_needed` INT,
    `mysql_tbl_ays3kp_session_rate` INT,
    `mysql_tbl_ays3kp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2wzz` (
    `mysql_tbl_cu2wzz_session_id` INT,
    `mysql_tbl_cu2wzz_student_id` INT,
    `mysql_tbl_cu2wzz_tutor_id` INT,
    `mysql_tbl_cu2wzz_session_date` DATE,
    `mysql_tbl_cu2wzz_duration_minutes` INT,
    `mysql_tbl_cu2wzz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ays3kp` (`mysql_tbl_ays3kp_student_id`, `mysql_tbl_ays3kp_school_id`, `mysql_tbl_ays3kp_grade_level`, `mysql_tbl_ays3kp_subjects_needed`, `mysql_tbl_ays3kp_session_rate`, `mysql_tbl_ays3kp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cu2wzz` (`mysql_tbl_cu2wzz_session_id`, `mysql_tbl_cu2wzz_student_id`, `mysql_tbl_cu2wzz_tutor_id`, `mysql_tbl_cu2wzz_session_date`, `mysql_tbl_cu2wzz_duration_minutes`, `mysql_tbl_cu2wzz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktkyd` (
    `mysql_tbl_yktkyd_membership_id` INT,
    `mysql_tbl_yktkyd_member_id` INT,
    `mysql_tbl_yktkyd_plan_type` VARCHAR(50),
    `mysql_tbl_yktkyd_monthly_fee` INT,
    `mysql_tbl_yktkyd_start_date` DATE,
    `mysql_tbl_yktkyd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybydiq` (
    `mysql_tbl_ybydiq_session_id` INT,
    `mysql_tbl_ybydiq_trainer_id` INT,
    `mysql_tbl_ybydiq_member_id` INT,
    `mysql_tbl_ybydiq_session_date` DATE,
    `mysql_tbl_ybydiq_duration_minutes` INT,
    `mysql_tbl_ybydiq_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yktkyd` (`mysql_tbl_yktkyd_membership_id`, `mysql_tbl_yktkyd_member_id`, `mysql_tbl_yktkyd_plan_type`, `mysql_tbl_yktkyd_monthly_fee`, `mysql_tbl_yktkyd_start_date`, `mysql_tbl_yktkyd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybydiq` (`mysql_tbl_ybydiq_session_id`, `mysql_tbl_ybydiq_trainer_id`, `mysql_tbl_ybydiq_member_id`, `mysql_tbl_ybydiq_session_date`, `mysql_tbl_ybydiq_duration_minutes`, `mysql_tbl_ybydiq_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ujpz` (
    `mysql_tbl_l2ujpz_product_id` INT,
    `mysql_tbl_l2ujpz_category_id` INT,
    `mysql_tbl_l2ujpz_price` DECIMAL(10,2),
    `mysql_tbl_l2ujpz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2ujpz` (`mysql_tbl_l2ujpz_product_id`, `mysql_tbl_l2ujpz_category_id`, `mysql_tbl_l2ujpz_price`, `mysql_tbl_l2ujpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankkvi` (
    mysql_tbl_ankkvi_User CHAR(32),
    mysql_tbl_ankkvi_Host CHAR(255),
    mysql_tbl_ankkvi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ankkvi` (`mysql_tbl_ankkvi_User`, `mysql_tbl_ankkvi_Host`, `mysql_tbl_ankkvi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsnho` (
    `mysql_tbl_mgsnho_emp_id` INT,
    `mysql_tbl_mgsnho_department_id` INT,
    `mysql_tbl_mgsnho_salary` INT,
    `mysql_tbl_mgsnho_hire_date` DATE,
    `mysql_tbl_mgsnho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mgsnho` (`mysql_tbl_mgsnho_emp_id`, `mysql_tbl_mgsnho_department_id`, `mysql_tbl_mgsnho_salary`, `mysql_tbl_mgsnho_hire_date`, `mysql_tbl_mgsnho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxwtt9` (
    `mysql_tbl_lxwtt9_property_id` INT,
    `mysql_tbl_lxwtt9_address` INT,
    `mysql_tbl_lxwtt9_property_type` VARCHAR(50),
    `mysql_tbl_lxwtt9_area_sqft` INT,
    `mysql_tbl_lxwtt9_bedrooms` INT,
    `mysql_tbl_lxwtt9_bathrooms` INT,
    `mysql_tbl_lxwtt9_list_price` DECIMAL(10,2),
    `mysql_tbl_lxwtt9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ghnh` (
    `mysql_tbl_o8ghnh_commission_id` INT,
    `mysql_tbl_o8ghnh_property_id` INT,
    `mysql_tbl_o8ghnh_agent_id` INT,
    `mysql_tbl_o8ghnh_commission_rate` INT,
    `mysql_tbl_o8ghnh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxwtt9` (`mysql_tbl_lxwtt9_property_id`, `mysql_tbl_lxwtt9_address`, `mysql_tbl_lxwtt9_property_type`, `mysql_tbl_lxwtt9_area_sqft`, `mysql_tbl_lxwtt9_bedrooms`, `mysql_tbl_lxwtt9_bathrooms`, `mysql_tbl_lxwtt9_list_price`, `mysql_tbl_lxwtt9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_o8ghnh` (`mysql_tbl_o8ghnh_commission_id`, `mysql_tbl_o8ghnh_property_id`, `mysql_tbl_o8ghnh_agent_id`, `mysql_tbl_o8ghnh_commission_rate`, `mysql_tbl_o8ghnh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l5t78` (
    `mysql_tbl_6l5t78_order_id` INT,
    `mysql_tbl_6l5t78_customer_id` INT,
    `mysql_tbl_6l5t78_order_date` DATE,
    `mysql_tbl_6l5t78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3suo6` (
    `mysql_tbl_p3suo6_shipment_id` INT,
    `mysql_tbl_p3suo6_order_id` INT,
    `mysql_tbl_p3suo6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6l5t78` (`mysql_tbl_6l5t78_order_id`, `mysql_tbl_6l5t78_customer_id`, `mysql_tbl_6l5t78_order_date`, `mysql_tbl_6l5t78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p3suo6` (`mysql_tbl_p3suo6_shipment_id`, `mysql_tbl_p3suo6_order_id`, `mysql_tbl_p3suo6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7qwt` (
    `mysql_tbl_tw7qwt_customer_id` INT,
    `mysql_tbl_tw7qwt_plan_type` VARCHAR(50),
    `mysql_tbl_tw7qwt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tw7qwt_start_date` DATE,
    `mysql_tbl_tw7qwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tw7qwt` (`mysql_tbl_tw7qwt_customer_id`, `mysql_tbl_tw7qwt_plan_type`, `mysql_tbl_tw7qwt_monthly_cost`, `mysql_tbl_tw7qwt_start_date`, `mysql_tbl_tw7qwt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab6kwu` (
    `mysql_tbl_ab6kwu_customer_id` INT,
    `mysql_tbl_ab6kwu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4672s` (
    `mysql_tbl_y4672s_order_id` INT,
    `mysql_tbl_y4672s_customer_id` INT,
    `mysql_tbl_y4672s_order_date` DATE,
    `mysql_tbl_y4672s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab6kwu` (`mysql_tbl_ab6kwu_customer_id`, `mysql_tbl_ab6kwu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y4672s` (`mysql_tbl_y4672s_order_id`, `mysql_tbl_y4672s_customer_id`, `mysql_tbl_y4672s_order_date`, `mysql_tbl_y4672s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qovn` (
    `mysql_tbl_y0qovn_customer_id` INT,
    `mysql_tbl_y0qovn_order_date` DATE,
    `mysql_tbl_y0qovn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0qovn` (`mysql_tbl_y0qovn_customer_id`, `mysql_tbl_y0qovn_order_date`, `mysql_tbl_y0qovn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cwqfs` (
    `mysql_tbl_9cwqfs_customer_id` INT,
    `mysql_tbl_9cwqfs_order_id` INT,
    `mysql_tbl_9cwqfs_order_date` DATE
);

INSERT INTO `mysql_tbl_9cwqfs` (`mysql_tbl_9cwqfs_customer_id`, `mysql_tbl_9cwqfs_order_id`, `mysql_tbl_9cwqfs_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34zch2` (
    `mysql_tbl_34zch2_supplier_id` INT,
    `mysql_tbl_34zch2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34zch2` (`mysql_tbl_34zch2_supplier_id`, `mysql_tbl_34zch2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d1hu` (
    `mysql_tbl_21d1hu_emp_id` INT,
    `mysql_tbl_21d1hu_manager_id` INT,
    `mysql_tbl_21d1hu_department_id` INT,
    `mysql_tbl_21d1hu_salary` INT,
    `mysql_tbl_21d1hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_21d1hu` (`mysql_tbl_21d1hu_emp_id`, `mysql_tbl_21d1hu_manager_id`, `mysql_tbl_21d1hu_department_id`, `mysql_tbl_21d1hu_salary`, `mysql_tbl_21d1hu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ahwsl` (
    `mysql_tbl_5ahwsl_campaign_id` INT
);

INSERT INTO `mysql_tbl_5ahwsl` (`mysql_tbl_5ahwsl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvvc7i` (
    `mysql_tbl_tvvc7i_cblob` BLOB
);

INSERT INTO `mysql_tbl_tvvc7i` (`mysql_tbl_tvvc7i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prpydz` (
    `mysql_tbl_prpydz_order_id` INT,
    `mysql_tbl_prpydz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prpydz` (`mysql_tbl_prpydz_order_id`, `mysql_tbl_prpydz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h23uw` (
    `mysql_tbl_1h23uw_emp_id` INT,
    `mysql_tbl_1h23uw_department_id` INT
);

INSERT INTO `mysql_tbl_1h23uw` (`mysql_tbl_1h23uw_emp_id`, `mysql_tbl_1h23uw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jdxr` (
    `mysql_tbl_z9jdxr_product_id` INT,
    `mysql_tbl_z9jdxr_category_id` INT,
    `mysql_tbl_z9jdxr_price` DECIMAL(10,2),
    `mysql_tbl_z9jdxr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z9jdxr` (`mysql_tbl_z9jdxr_product_id`, `mysql_tbl_z9jdxr_category_id`, `mysql_tbl_z9jdxr_price`, `mysql_tbl_z9jdxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ays3kp_SESSION_RATE, 40), COALESCE(mysql_tbl_ays3kp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ays3kp`
    WHERE mysql_tbl_ays3kp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_cu2wzz`
    WHERE mysql_tbl_cu2wzz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_znz15j`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgsnho_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mgsnho_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mgsnho`
    WHERE mysql_tbl_mgsnho_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mgsnho`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l2ujpz_PRICE * mysql_tbl_l2ujpz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_l2ujpz`
    WHERE mysql_tbl_l2ujpz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vo1e59 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_y0qovn_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y0qovn` O
    WHERE mysql_tbl_y0qovn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_9cwqfs_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_9cwqfs`
    WHERE mysql_tbl_9cwqfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_21d1hu`
    WHERE mysql_tbl_21d1hu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ln5168`
    WHERE mysql_tbl_5ahwsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34zch2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_34zch2`
    WHERE mysql_tbl_34zch2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tvvc7i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p3suo6_DELIVERY_DATE, CURDATE()), mysql_tbl_6l5t78_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p3suo6`
    WHERE mysql_tbl_p3suo6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1h23uw`
    WHERE mysql_tbl_1h23uw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dcml6d` (mysql_tbl_dcml6d_ID INT, mysql_tbl_dcml6d_CREATED_AT DATE, mysql_tbl_dcml6d_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dcml6d_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dcml6d_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prpydz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_prpydz`
    WHERE mysql_tbl_prpydz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9jdxr_STOCK_QUANTITY, 0), mysql_tbl_z9jdxr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_z9jdxr`
    WHERE mysql_tbl_z9jdxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7kb96n`
    WHERE mysql_tbl_z9jdxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vo1e59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_vo1e59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_vo1e59`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxwtt9_LIST_PRICE, 0), COALESCE(mysql_tbl_lxwtt9_AREA_SQFT, 0), COALESCE(mysql_tbl_lxwtt9_BEDROOMS, 0), COALESCE(mysql_tbl_lxwtt9_BATHROOMS, 0), COALESCE(mysql_tbl_lxwtt9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_lxwtt9`
    WHERE mysql_tbl_lxwtt9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ankkvi`
    WHERE mysql_tbl_ankkvi_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ab6kwu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ab6kwu`
    WHERE mysql_tbl_ab6kwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y4672s`
    WHERE mysql_tbl_y4672s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tw7qwt_PLAN_TYPE, COALESCE(mysql_tbl_tw7qwt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_tw7qwt_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_tw7qwt`
    WHERE mysql_tbl_tw7qwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yktkyd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yktkyd`
    WHERE mysql_tbl_yktkyd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ybydiq_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ybydiq` PT
    JOIN `mysql_tbl_yktkyd` GM ON mysql_tbl_ybydiq_MEMBER_ID = mysql_tbl_yktkyd_MEMBER_ID
    WHERE mysql_tbl_yktkyd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ybydiq_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
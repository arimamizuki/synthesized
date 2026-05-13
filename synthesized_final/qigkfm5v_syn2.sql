/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh8n94` (
    `mysql_tbl_bh8n94_order_id` INT,
    `mysql_tbl_bh8n94_customer_id` INT,
    `mysql_tbl_bh8n94_order_date` DATE,
    `mysql_tbl_bh8n94_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh8n94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzcugj` (
    `mysql_tbl_yzcugj_order_id` INT,
    `mysql_tbl_yzcugj_product_id` INT,
    `mysql_tbl_yzcugj_quantity` INT
);

INSERT INTO `mysql_tbl_bh8n94` (`mysql_tbl_bh8n94_order_id`, `mysql_tbl_bh8n94_customer_id`, `mysql_tbl_bh8n94_order_date`, `mysql_tbl_bh8n94_total_amount`, `mysql_tbl_bh8n94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzcugj` (`mysql_tbl_yzcugj_order_id`, `mysql_tbl_yzcugj_product_id`, `mysql_tbl_yzcugj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0auxi` (
    `mysql_tbl_y0auxi_customer_id` INT,
    `mysql_tbl_y0auxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0auxi` (`mysql_tbl_y0auxi_customer_id`, `mysql_tbl_y0auxi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mft4` (
    `mysql_tbl_v6mft4_order_id` INT,
    `mysql_tbl_v6mft4_product_id` INT,
    `mysql_tbl_v6mft4_quantity_ordered` INT,
    `mysql_tbl_v6mft4_start_date` DATE,
    `mysql_tbl_v6mft4_completion_date` DATE,
    `mysql_tbl_v6mft4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0l1fw` (
    `mysql_tbl_f0l1fw_product_id` INT,
    `mysql_tbl_f0l1fw_name` VARCHAR(50),
    `mysql_tbl_f0l1fw_unit_price` DECIMAL(10,2),
    `mysql_tbl_f0l1fw_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6mft4` (`mysql_tbl_v6mft4_order_id`, `mysql_tbl_v6mft4_product_id`, `mysql_tbl_v6mft4_quantity_ordered`, `mysql_tbl_v6mft4_start_date`, `mysql_tbl_v6mft4_completion_date`, `mysql_tbl_v6mft4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f0l1fw` (`mysql_tbl_f0l1fw_product_id`, `mysql_tbl_f0l1fw_name`, `mysql_tbl_f0l1fw_unit_price`, `mysql_tbl_f0l1fw_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6f4a` (
    `mysql_tbl_ei6f4a_emp_id` INT,
    `mysql_tbl_ei6f4a_name` VARCHAR(50),
    `mysql_tbl_ei6f4a_salary` INT,
    `mysql_tbl_ei6f4a_hire_date` DATE,
    `mysql_tbl_ei6f4a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchyg8` (
    `mysql_tbl_bchyg8_dept_id` INT,
    `mysql_tbl_bchyg8_name` VARCHAR(50),
    `mysql_tbl_bchyg8_location` INT
);

INSERT INTO `mysql_tbl_ei6f4a` (`mysql_tbl_ei6f4a_emp_id`, `mysql_tbl_ei6f4a_name`, `mysql_tbl_ei6f4a_salary`, `mysql_tbl_ei6f4a_hire_date`, `mysql_tbl_ei6f4a_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bchyg8` (`mysql_tbl_bchyg8_dept_id`, `mysql_tbl_bchyg8_name`, `mysql_tbl_bchyg8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnhag` (
    `mysql_tbl_2vnhag_store_id` INT,
    `mysql_tbl_2vnhag_region` INT,
    `mysql_tbl_2vnhag_store_type` VARCHAR(50),
    `mysql_tbl_2vnhag_monthly_rent` INT,
    `mysql_tbl_2vnhag_sales_target` INT,
    `mysql_tbl_2vnhag_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzolpo` (
    `mysql_tbl_kzolpo_employee_id` INT,
    `mysql_tbl_kzolpo_store_id` INT,
    `mysql_tbl_kzolpo_role` INT,
    `mysql_tbl_kzolpo_salary` INT,
    `mysql_tbl_kzolpo_hire_date` DATE
);

INSERT INTO `mysql_tbl_2vnhag` (`mysql_tbl_2vnhag_store_id`, `mysql_tbl_2vnhag_region`, `mysql_tbl_2vnhag_store_type`, `mysql_tbl_2vnhag_monthly_rent`, `mysql_tbl_2vnhag_sales_target`, `mysql_tbl_2vnhag_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kzolpo` (`mysql_tbl_kzolpo_employee_id`, `mysql_tbl_kzolpo_store_id`, `mysql_tbl_kzolpo_role`, `mysql_tbl_kzolpo_salary`, `mysql_tbl_kzolpo_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfb70` (
    `mysql_tbl_6dfb70_customer_id` INT,
    `mysql_tbl_6dfb70_country` INT
);

INSERT INTO `mysql_tbl_6dfb70` (`mysql_tbl_6dfb70_customer_id`, `mysql_tbl_6dfb70_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf6s2r` (
    `mysql_tbl_vf6s2r_customer_id` INT,
    `mysql_tbl_vf6s2r_start_date` DATE
);

INSERT INTO `mysql_tbl_vf6s2r` (`mysql_tbl_vf6s2r_customer_id`, `mysql_tbl_vf6s2r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6cf0` (
    `mysql_tbl_5q6cf0_customer_id` INT,
    `mysql_tbl_5q6cf0_registration_date` DATE,
    `mysql_tbl_5q6cf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnn30c` (
    `mysql_tbl_rnn30c_order_id` INT,
    `mysql_tbl_rnn30c_customer_id` INT,
    `mysql_tbl_rnn30c_order_date` DATE,
    `mysql_tbl_rnn30c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q6cf0` (`mysql_tbl_5q6cf0_customer_id`, `mysql_tbl_5q6cf0_registration_date`, `mysql_tbl_5q6cf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnn30c` (`mysql_tbl_rnn30c_order_id`, `mysql_tbl_rnn30c_customer_id`, `mysql_tbl_rnn30c_order_date`, `mysql_tbl_rnn30c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voulk5` (
    `mysql_tbl_voulk5_emp_id` INT,
    `mysql_tbl_voulk5_department_id` INT,
    `mysql_tbl_voulk5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhinx` (
    `mysql_tbl_lnhinx_department_id` INT,
    `mysql_tbl_lnhinx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voulk5` (`mysql_tbl_voulk5_emp_id`, `mysql_tbl_voulk5_department_id`, `mysql_tbl_voulk5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lnhinx` (`mysql_tbl_lnhinx_department_id`, `mysql_tbl_lnhinx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1pwo` (
    `mysql_tbl_gp1pwo_booking_id` INT,
    `mysql_tbl_gp1pwo_member_id` INT,
    `mysql_tbl_gp1pwo_guest_count` INT,
    `mysql_tbl_gp1pwo_tee_time` DATE,
    `mysql_tbl_gp1pwo_course_type` VARCHAR(50),
    `mysql_tbl_gp1pwo_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1ez8` (
    `mysql_tbl_ss1ez8_member_id` INT,
    `mysql_tbl_ss1ez8_membership_type` VARCHAR(50),
    `mysql_tbl_ss1ez8_handicap` INT,
    `mysql_tbl_ss1ez8_home_course_id` INT
);

INSERT INTO `mysql_tbl_gp1pwo` (`mysql_tbl_gp1pwo_booking_id`, `mysql_tbl_gp1pwo_member_id`, `mysql_tbl_gp1pwo_guest_count`, `mysql_tbl_gp1pwo_tee_time`, `mysql_tbl_gp1pwo_course_type`, `mysql_tbl_gp1pwo_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ss1ez8` (`mysql_tbl_ss1ez8_member_id`, `mysql_tbl_ss1ez8_membership_type`, `mysql_tbl_ss1ez8_handicap`, `mysql_tbl_ss1ez8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8cib` (
    `mysql_tbl_me8cib_campaign_id` INT,
    `mysql_tbl_me8cib_start_date` DATE,
    `mysql_tbl_me8cib_end_date` DATE,
    `mysql_tbl_me8cib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cflood` (
    `mysql_tbl_cflood_conversion_id` INT,
    `mysql_tbl_cflood_campaign_id` INT,
    `mysql_tbl_cflood_conversion_date` DATE,
    `mysql_tbl_cflood_conversion_value` INT
);

INSERT INTO `mysql_tbl_me8cib` (`mysql_tbl_me8cib_campaign_id`, `mysql_tbl_me8cib_start_date`, `mysql_tbl_me8cib_end_date`, `mysql_tbl_me8cib_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cflood` (`mysql_tbl_cflood_conversion_id`, `mysql_tbl_cflood_campaign_id`, `mysql_tbl_cflood_conversion_date`, `mysql_tbl_cflood_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vnl8z` (
    `mysql_tbl_2vnl8z_emp_id` INT,
    `mysql_tbl_2vnl8z_department_id` INT,
    `mysql_tbl_2vnl8z_salary` INT,
    `mysql_tbl_2vnl8z_hire_date` DATE,
    `mysql_tbl_2vnl8z_performance_score` INT
);

INSERT INTO `mysql_tbl_2vnl8z` (`mysql_tbl_2vnl8z_emp_id`, `mysql_tbl_2vnl8z_department_id`, `mysql_tbl_2vnl8z_salary`, `mysql_tbl_2vnl8z_hire_date`, `mysql_tbl_2vnl8z_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45ufs` (
    `mysql_tbl_b45ufs_order_id` INT,
    `mysql_tbl_b45ufs_customer_id` INT,
    `mysql_tbl_b45ufs_order_status` VARCHAR(50),
    `mysql_tbl_b45ufs_total_amount` DECIMAL(10,2),
    `mysql_tbl_b45ufs_order_date` DATE
);

INSERT INTO `mysql_tbl_b45ufs` (`mysql_tbl_b45ufs_order_id`, `mysql_tbl_b45ufs_customer_id`, `mysql_tbl_b45ufs_order_status`, `mysql_tbl_b45ufs_total_amount`, `mysql_tbl_b45ufs_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7qwx` (
    `mysql_tbl_2n7qwx_emp_id` INT,
    `mysql_tbl_2n7qwx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2n7qwx` (`mysql_tbl_2n7qwx_emp_id`, `mysql_tbl_2n7qwx_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vnl8z_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_2vnl8z`
    WHERE mysql_tbl_2vnl8z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_2vnl8z`
    WHERE mysql_tbl_2vnl8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2vnl8z_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_2vnl8z`
    WHERE mysql_tbl_2vnl8z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2vnl8z_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y0auxi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y0auxi`
    WHERE mysql_tbl_y0auxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cl1d58` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_cl1d58` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_voulk5_SALARY), 0), COALESCE(MAX(mysql_tbl_voulk5_SALARY), 0), COALESCE(MIN(mysql_tbl_voulk5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_voulk5`
    WHERE mysql_tbl_voulk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_gp1pwo_GUEST_COUNT, 0), COALESCE(mysql_tbl_gp1pwo_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gp1pwo`
    WHERE mysql_tbl_gp1pwo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss1ez8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gp1pwo` GCB
    JOIN `mysql_tbl_ss1ez8` M ON mysql_tbl_gp1pwo_MEMBER_ID = mysql_tbl_ss1ez8_MEMBER_ID
    WHERE mysql_tbl_gp1pwo_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cflood_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cflood`
    WHERE mysql_tbl_cflood_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5q6cf0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5q6cf0`
    WHERE mysql_tbl_5q6cf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_rnn30c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rnn30c`
    WHERE mysql_tbl_rnn30c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_h9coco`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_d7kyz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rfh2ld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vf6s2r_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vf6s2r`
    WHERE mysql_tbl_vf6s2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6mft4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_v6mft4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v6mft4`
    WHERE mysql_tbl_v6mft4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_b45ufs`
    WHERE mysql_tbl_b45ufs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b45ufs_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_b45ufs`
    WHERE mysql_tbl_b45ufs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b45ufs_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_b45ufs`
    WHERE mysql_tbl_b45ufs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b45ufs_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2n7qwx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2n7qwx`
    WHERE mysql_tbl_2n7qwx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vnhag_SALES_TARGET, 0), COALESCE(mysql_tbl_2vnhag_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2vnhag`
    WHERE mysql_tbl_2vnhag_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kzolpo`
    WHERE mysql_tbl_kzolpo_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_6dfb70`
    WHERE mysql_tbl_6dfb70_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_6dfb70` C ON O.CUSTOMER_ID = mysql_tbl_6dfb70_CUSTOMER_ID
    WHERE mysql_tbl_6dfb70_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei6f4a_SALARY), 0), COALESCE(MAX(mysql_tbl_ei6f4a_SALARY), 0), COALESCE(MIN(mysql_tbl_ei6f4a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ei6f4a`
    WHERE mysql_tbl_ei6f4a_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzcugj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_yzcugj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_yzcugj`
    WHERE mysql_tbl_yzcugj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);
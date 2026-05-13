/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvtu6` (
    `mysql_tbl_1kvtu6_customer_id` INT,
    `mysql_tbl_1kvtu6_registration_date` DATE,
    `mysql_tbl_1kvtu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqvshh` (
    `mysql_tbl_kqvshh_order_id` INT,
    `mysql_tbl_kqvshh_customer_id` INT,
    `mysql_tbl_kqvshh_order_date` DATE,
    `mysql_tbl_kqvshh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kvtu6` (`mysql_tbl_1kvtu6_customer_id`, `mysql_tbl_1kvtu6_registration_date`, `mysql_tbl_1kvtu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqvshh` (`mysql_tbl_kqvshh_order_id`, `mysql_tbl_kqvshh_customer_id`, `mysql_tbl_kqvshh_order_date`, `mysql_tbl_kqvshh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qntd` (
    `mysql_tbl_b0qntd_property_id` INT,
    `mysql_tbl_b0qntd_landlord_id` INT,
    `mysql_tbl_b0qntd_property_type` VARCHAR(50),
    `mysql_tbl_b0qntd_monthly_rent` INT,
    `mysql_tbl_b0qntd_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_b0qntd_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obm3be` (
    `mysql_tbl_obm3be_lease_id` INT,
    `mysql_tbl_obm3be_property_id` INT,
    `mysql_tbl_obm3be_tenant_id` INT,
    `mysql_tbl_obm3be_start_date` DATE,
    `mysql_tbl_obm3be_end_date` DATE,
    `mysql_tbl_obm3be_monthly_payment` INT
);

INSERT INTO `mysql_tbl_b0qntd` (`mysql_tbl_b0qntd_property_id`, `mysql_tbl_b0qntd_landlord_id`, `mysql_tbl_b0qntd_property_type`, `mysql_tbl_b0qntd_monthly_rent`, `mysql_tbl_b0qntd_deposit_amount`, `mysql_tbl_b0qntd_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_obm3be` (`mysql_tbl_obm3be_lease_id`, `mysql_tbl_obm3be_property_id`, `mysql_tbl_obm3be_tenant_id`, `mysql_tbl_obm3be_start_date`, `mysql_tbl_obm3be_end_date`, `mysql_tbl_obm3be_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnuku` (
    `mysql_tbl_wlnuku_customer_id` INT,
    `mysql_tbl_wlnuku_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1yvvu` (
    `mysql_tbl_q1yvvu_order_id` INT,
    `mysql_tbl_q1yvvu_customer_id` INT,
    `mysql_tbl_q1yvvu_order_date` DATE,
    `mysql_tbl_q1yvvu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlnuku` (`mysql_tbl_wlnuku_customer_id`, `mysql_tbl_wlnuku_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q1yvvu` (`mysql_tbl_q1yvvu_order_id`, `mysql_tbl_q1yvvu_customer_id`, `mysql_tbl_q1yvvu_order_date`, `mysql_tbl_q1yvvu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d4v4c` (
    `mysql_tbl_0d4v4c_student_id` INT,
    `mysql_tbl_0d4v4c_name` VARCHAR(50),
    `mysql_tbl_0d4v4c_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4evhdo` (
    `mysql_tbl_4evhdo_course_id` INT,
    `mysql_tbl_4evhdo_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xw78` (
    `mysql_tbl_o9xw78_student_id` INT,
    `mysql_tbl_o9xw78_course_id` INT,
    `mysql_tbl_o9xw78_grade` INT
);

INSERT INTO `mysql_tbl_0d4v4c` (`mysql_tbl_0d4v4c_student_id`, `mysql_tbl_0d4v4c_name`, `mysql_tbl_0d4v4c_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4evhdo` (`mysql_tbl_4evhdo_course_id`, `mysql_tbl_4evhdo_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o9xw78` (`mysql_tbl_o9xw78_student_id`, `mysql_tbl_o9xw78_course_id`, `mysql_tbl_o9xw78_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuuc9i` (
    `mysql_tbl_kuuc9i_emp_id` INT,
    `mysql_tbl_kuuc9i_salary` INT
);

INSERT INTO `mysql_tbl_kuuc9i` (`mysql_tbl_kuuc9i_emp_id`, `mysql_tbl_kuuc9i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c032ki` (
    `mysql_tbl_c032ki_customer_id` INT,
    `mysql_tbl_c032ki_registration_date` DATE,
    `mysql_tbl_c032ki_country` INT
);

INSERT INTO `mysql_tbl_c032ki` (`mysql_tbl_c032ki_customer_id`, `mysql_tbl_c032ki_registration_date`, `mysql_tbl_c032ki_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvu8sd` (
    `mysql_tbl_rvu8sd_student_id` INT,
    `mysql_tbl_rvu8sd_first_name` VARCHAR(50),
    `mysql_tbl_rvu8sd_last_name` VARCHAR(50),
    `mysql_tbl_rvu8sd_grade_level` INT,
    `mysql_tbl_rvu8sd_enrollment_date` DATE,
    `mysql_tbl_rvu8sd_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z613rm` (
    `mysql_tbl_z613rm_payment_id` INT,
    `mysql_tbl_z613rm_student_id` INT,
    `mysql_tbl_z613rm_amount` DECIMAL(10,2),
    `mysql_tbl_z613rm_payment_date` DATE,
    `mysql_tbl_z613rm_payment_method` INT
);

INSERT INTO `mysql_tbl_rvu8sd` (`mysql_tbl_rvu8sd_student_id`, `mysql_tbl_rvu8sd_first_name`, `mysql_tbl_rvu8sd_last_name`, `mysql_tbl_rvu8sd_grade_level`, `mysql_tbl_rvu8sd_enrollment_date`, `mysql_tbl_rvu8sd_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z613rm` (`mysql_tbl_z613rm_payment_id`, `mysql_tbl_z613rm_student_id`, `mysql_tbl_z613rm_amount`, `mysql_tbl_z613rm_payment_date`, `mysql_tbl_z613rm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14j1s` (
    `mysql_tbl_m14j1s_product_id` INT,
    `mysql_tbl_m14j1s_category_id` INT,
    `mysql_tbl_m14j1s_price` DECIMAL(10,2),
    `mysql_tbl_m14j1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m14j1s` (`mysql_tbl_m14j1s_product_id`, `mysql_tbl_m14j1s_category_id`, `mysql_tbl_m14j1s_price`, `mysql_tbl_m14j1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptztt6` (
    `mysql_tbl_ptztt6_product_id` INT,
    `mysql_tbl_ptztt6_category_id` INT,
    `mysql_tbl_ptztt6_price` DECIMAL(10,2),
    `mysql_tbl_ptztt6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o6i2w` (
    `mysql_tbl_6o6i2w_order_id` INT,
    `mysql_tbl_6o6i2w_product_id` INT,
    `mysql_tbl_6o6i2w_quantity` INT
);

INSERT INTO `mysql_tbl_ptztt6` (`mysql_tbl_ptztt6_product_id`, `mysql_tbl_ptztt6_category_id`, `mysql_tbl_ptztt6_price`, `mysql_tbl_ptztt6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6o6i2w` (`mysql_tbl_6o6i2w_order_id`, `mysql_tbl_6o6i2w_product_id`, `mysql_tbl_6o6i2w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2if3xz` (
    `mysql_tbl_2if3xz_room_id` INT,
    `mysql_tbl_2if3xz_room_type` VARCHAR(50),
    `mysql_tbl_2if3xz_floor` INT,
    `mysql_tbl_2if3xz_is_occupied` INT,
    `mysql_tbl_2if3xz_daily_rate` INT,
    `mysql_tbl_2if3xz_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcvtun` (
    `mysql_tbl_jcvtun_res_id` INT,
    `mysql_tbl_jcvtun_room_id` INT,
    `mysql_tbl_jcvtun_guest_id` INT,
    `mysql_tbl_jcvtun_check_in` INT,
    `mysql_tbl_jcvtun_check_out` INT,
    `mysql_tbl_jcvtun_guests_count` INT,
    `mysql_tbl_jcvtun_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2if3xz` (`mysql_tbl_2if3xz_room_id`, `mysql_tbl_2if3xz_room_type`, `mysql_tbl_2if3xz_floor`, `mysql_tbl_2if3xz_is_occupied`, `mysql_tbl_2if3xz_daily_rate`, `mysql_tbl_2if3xz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcvtun` (`mysql_tbl_jcvtun_res_id`, `mysql_tbl_jcvtun_room_id`, `mysql_tbl_jcvtun_guest_id`, `mysql_tbl_jcvtun_check_in`, `mysql_tbl_jcvtun_check_out`, `mysql_tbl_jcvtun_guests_count`, `mysql_tbl_jcvtun_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxfal` (
    mysql_tbl_wdxfal_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wdxfal_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wdxfal` (`mysql_tbl_wdxfal_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345l2f` (
    `mysql_tbl_345l2f_customer_id` INT,
    `mysql_tbl_345l2f_plan_type` VARCHAR(50),
    `mysql_tbl_345l2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_345l2f_start_date` DATE,
    `mysql_tbl_345l2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03xds` (
    `mysql_tbl_i03xds_customer_id` INT,
    `mysql_tbl_i03xds_tier_level` INT
);

INSERT INTO `mysql_tbl_345l2f` (`mysql_tbl_345l2f_customer_id`, `mysql_tbl_345l2f_plan_type`, `mysql_tbl_345l2f_monthly_cost`, `mysql_tbl_345l2f_start_date`, `mysql_tbl_345l2f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i03xds` (`mysql_tbl_i03xds_customer_id`, `mysql_tbl_i03xds_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffevtk` (
    `mysql_tbl_ffevtk_order_id` INT,
    `mysql_tbl_ffevtk_customer_id` INT,
    `mysql_tbl_ffevtk_store_id` INT,
    `mysql_tbl_ffevtk_order_date` DATE,
    `mysql_tbl_ffevtk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffevtk_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pm5xt` (
    `mysql_tbl_8pm5xt_store_id` INT,
    `mysql_tbl_8pm5xt_name` VARCHAR(50),
    `mysql_tbl_8pm5xt_region` INT,
    `mysql_tbl_8pm5xt_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ffevtk` (`mysql_tbl_ffevtk_order_id`, `mysql_tbl_ffevtk_customer_id`, `mysql_tbl_ffevtk_store_id`, `mysql_tbl_ffevtk_order_date`, `mysql_tbl_ffevtk_total_amount`, `mysql_tbl_ffevtk_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8pm5xt` (`mysql_tbl_8pm5xt_store_id`, `mysql_tbl_8pm5xt_name`, `mysql_tbl_8pm5xt_region`, `mysql_tbl_8pm5xt_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84gr5v` (
    `mysql_tbl_84gr5v_emp_id` INT,
    `mysql_tbl_84gr5v_manager_id` INT,
    `mysql_tbl_84gr5v_department_id` INT,
    `mysql_tbl_84gr5v_salary` INT
);

INSERT INTO `mysql_tbl_84gr5v` (`mysql_tbl_84gr5v_emp_id`, `mysql_tbl_84gr5v_manager_id`, `mysql_tbl_84gr5v_department_id`, `mysql_tbl_84gr5v_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ccbw` (
    `mysql_tbl_n3ccbw_order_id` INT,
    `mysql_tbl_n3ccbw_customer_id` INT,
    `mysql_tbl_n3ccbw_order_date` DATE,
    `mysql_tbl_n3ccbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3ccbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fad2cw` (
    `mysql_tbl_fad2cw_customer_id` INT,
    `mysql_tbl_fad2cw_country` INT
);

INSERT INTO `mysql_tbl_n3ccbw` (`mysql_tbl_n3ccbw_order_id`, `mysql_tbl_n3ccbw_customer_id`, `mysql_tbl_n3ccbw_order_date`, `mysql_tbl_n3ccbw_total_amount`, `mysql_tbl_n3ccbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fad2cw` (`mysql_tbl_fad2cw_customer_id`, `mysql_tbl_fad2cw_country`) VALUES (1, 2);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_345l2f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_345l2f`
    WHERE mysql_tbl_345l2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i03xds_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i03xds`
    WHERE mysql_tbl_i03xds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wdxfal`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

    SELECT mysql_tbl_8pm5xt_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ffevtk` O
    JOIN `mysql_tbl_8pm5xt` S ON mysql_tbl_ffevtk_STORE_ID = mysql_tbl_8pm5xt_STORE_ID
    WHERE mysql_tbl_ffevtk_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jcvtun_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jcvtun`
    WHERE mysql_tbl_jcvtun_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jcvtun_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2if3xz_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2if3xz`
    WHERE mysql_tbl_2if3xz_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_jcvtun_CHECK_OUT, mysql_tbl_jcvtun_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_jcvtun`
    WHERE mysql_tbl_jcvtun_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jcvtun_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fad2cw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fad2cw`
    WHERE mysql_tbl_fad2cw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3ccbw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_n3ccbw`
    WHERE mysql_tbl_n3ccbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n3ccbw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_n3ccbw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_n3ccbw` O
    JOIN `mysql_tbl_fad2cw` C ON mysql_tbl_n3ccbw_CUSTOMER_ID = mysql_tbl_fad2cw_CUSTOMER_ID
    WHERE mysql_tbl_fad2cw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_n3ccbw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_84gr5v_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_84gr5v` WHERE mysql_tbl_84gr5v_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m14j1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m14j1s`
    WHERE mysql_tbl_m14j1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_r3o3r4`
    WHERE mysql_tbl_m14j1s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0naz53` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptztt6_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ptztt6`
    WHERE mysql_tbl_ptztt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0qntd_MONTHLY_RENT, 0), COALESCE(mysql_tbl_b0qntd_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_b0qntd`
    WHERE mysql_tbl_b0qntd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_obm3be`
    WHERE mysql_tbl_obm3be_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_obm3be_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_TEST_4080c6();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wlnuku_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wlnuku`
    WHERE mysql_tbl_wlnuku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q1yvvu`
    WHERE mysql_tbl_q1yvvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4evhdo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o9xw78` E
    JOIN `mysql_tbl_4evhdo` C ON mysql_tbl_o9xw78_COURSE_ID = mysql_tbl_4evhdo_COURSE_ID
    WHERE mysql_tbl_o9xw78_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o9xw78_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4evhdo_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o9xw78` E
    JOIN `mysql_tbl_4evhdo` C ON mysql_tbl_o9xw78_COURSE_ID = mysql_tbl_4evhdo_COURSE_ID
    WHERE mysql_tbl_o9xw78_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuuc9i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kuuc9i`
    WHERE mysql_tbl_kuuc9i_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_0naz53`
    WHERE mysql_tbl_c032ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c032ki_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c032ki`
        WHERE mysql_tbl_c032ki_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_aiocm8`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvu8sd_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_rvu8sd`
    WHERE mysql_tbl_rvu8sd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z613rm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_z613rm`
    WHERE mysql_tbl_z613rm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kqvshh`
    WHERE mysql_tbl_kqvshh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1kvtu6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1kvtu6`
    WHERE mysql_tbl_1kvtu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);
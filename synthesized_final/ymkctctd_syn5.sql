/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_das7p1` (
    `mysql_tbl_das7p1_order_id` INT,
    `mysql_tbl_das7p1_customer_id` INT,
    `mysql_tbl_das7p1_order_date` DATE,
    `mysql_tbl_das7p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_das7p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waeknc` (
    `mysql_tbl_waeknc_order_id` INT,
    `mysql_tbl_waeknc_product_id` INT,
    `mysql_tbl_waeknc_quantity` INT
);

INSERT INTO `mysql_tbl_das7p1` (`mysql_tbl_das7p1_order_id`, `mysql_tbl_das7p1_customer_id`, `mysql_tbl_das7p1_order_date`, `mysql_tbl_das7p1_total_amount`, `mysql_tbl_das7p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_waeknc` (`mysql_tbl_waeknc_order_id`, `mysql_tbl_waeknc_product_id`, `mysql_tbl_waeknc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0153` (
    `mysql_tbl_mg0153_product_id` INT,
    `mysql_tbl_mg0153_category_id` INT,
    `mysql_tbl_mg0153_price` DECIMAL(10,2),
    `mysql_tbl_mg0153_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mg0153` (`mysql_tbl_mg0153_product_id`, `mysql_tbl_mg0153_category_id`, `mysql_tbl_mg0153_price`, `mysql_tbl_mg0153_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131rw7` (
    `mysql_tbl_131rw7_product_id` INT,
    `mysql_tbl_131rw7_price` DECIMAL(10,2),
    `mysql_tbl_131rw7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_131rw7` (`mysql_tbl_131rw7_product_id`, `mysql_tbl_131rw7_price`, `mysql_tbl_131rw7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rizji` (
    `mysql_tbl_3rizji_employee_id` INT,
    `mysql_tbl_3rizji_department_id` INT,
    `mysql_tbl_3rizji_manager_id` INT,
    `mysql_tbl_3rizji_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6i3b` (
    `mysql_tbl_gi6i3b_department_id` INT,
    `mysql_tbl_gi6i3b_parent_department_id` INT,
    `mysql_tbl_gi6i3b_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rizji` (`mysql_tbl_3rizji_employee_id`, `mysql_tbl_3rizji_department_id`, `mysql_tbl_3rizji_manager_id`, `mysql_tbl_3rizji_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gi6i3b` (`mysql_tbl_gi6i3b_department_id`, `mysql_tbl_gi6i3b_parent_department_id`, `mysql_tbl_gi6i3b_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tczpm` (
    `mysql_tbl_7tczpm_listing_id` INT,
    `mysql_tbl_7tczpm_employer_id` INT,
    `mysql_tbl_7tczpm_title` INT,
    `mysql_tbl_7tczpm_salary_min` INT,
    `mysql_tbl_7tczpm_salary_max` INT,
    `mysql_tbl_7tczpm_posted_date` DATE,
    `mysql_tbl_7tczpm_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfy2dz` (
    `mysql_tbl_nfy2dz_application_id` INT,
    `mysql_tbl_nfy2dz_listing_id` INT,
    `mysql_tbl_nfy2dz_applicant_id` INT,
    `mysql_tbl_nfy2dz_applied_date` DATE,
    `mysql_tbl_nfy2dz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tczpm` (`mysql_tbl_7tczpm_listing_id`, `mysql_tbl_7tczpm_employer_id`, `mysql_tbl_7tczpm_title`, `mysql_tbl_7tczpm_salary_min`, `mysql_tbl_7tczpm_salary_max`, `mysql_tbl_7tczpm_posted_date`, `mysql_tbl_7tczpm_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfy2dz` (`mysql_tbl_nfy2dz_application_id`, `mysql_tbl_nfy2dz_listing_id`, `mysql_tbl_nfy2dz_applicant_id`, `mysql_tbl_nfy2dz_applied_date`, `mysql_tbl_nfy2dz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsnig` (
    `mysql_tbl_9fsnig_customer_id` INT,
    `mysql_tbl_9fsnig_tier_level` INT,
    `mysql_tbl_9fsnig_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxal1z` (
    `mysql_tbl_uxal1z_order_id` INT,
    `mysql_tbl_uxal1z_customer_id` INT,
    `mysql_tbl_uxal1z_order_date` DATE,
    `mysql_tbl_uxal1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxal1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fsnig` (`mysql_tbl_9fsnig_customer_id`, `mysql_tbl_9fsnig_tier_level`, `mysql_tbl_9fsnig_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxal1z` (`mysql_tbl_uxal1z_order_id`, `mysql_tbl_uxal1z_customer_id`, `mysql_tbl_uxal1z_order_date`, `mysql_tbl_uxal1z_total_amount`, `mysql_tbl_uxal1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tplc` (
    `mysql_tbl_h7tplc_transaction_id` INT,
    `mysql_tbl_h7tplc_account_id` INT,
    `mysql_tbl_h7tplc_amount` DECIMAL(10,2),
    `mysql_tbl_h7tplc_transaction_date` DATE,
    `mysql_tbl_h7tplc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7tplc` (`mysql_tbl_h7tplc_transaction_id`, `mysql_tbl_h7tplc_account_id`, `mysql_tbl_h7tplc_amount`, `mysql_tbl_h7tplc_transaction_date`, `mysql_tbl_h7tplc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnv1o2` (
    `mysql_tbl_pnv1o2_room_id` INT,
    `mysql_tbl_pnv1o2_room_type` VARCHAR(50),
    `mysql_tbl_pnv1o2_floor` INT,
    `mysql_tbl_pnv1o2_is_occupied` INT,
    `mysql_tbl_pnv1o2_daily_rate` INT,
    `mysql_tbl_pnv1o2_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbmr3` (
    `mysql_tbl_gcbmr3_res_id` INT,
    `mysql_tbl_gcbmr3_room_id` INT,
    `mysql_tbl_gcbmr3_guest_id` INT,
    `mysql_tbl_gcbmr3_check_in` INT,
    `mysql_tbl_gcbmr3_check_out` INT,
    `mysql_tbl_gcbmr3_guests_count` INT,
    `mysql_tbl_gcbmr3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnv1o2` (`mysql_tbl_pnv1o2_room_id`, `mysql_tbl_pnv1o2_room_type`, `mysql_tbl_pnv1o2_floor`, `mysql_tbl_pnv1o2_is_occupied`, `mysql_tbl_pnv1o2_daily_rate`, `mysql_tbl_pnv1o2_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gcbmr3` (`mysql_tbl_gcbmr3_res_id`, `mysql_tbl_gcbmr3_room_id`, `mysql_tbl_gcbmr3_guest_id`, `mysql_tbl_gcbmr3_check_in`, `mysql_tbl_gcbmr3_check_out`, `mysql_tbl_gcbmr3_guests_count`, `mysql_tbl_gcbmr3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93hpl8` (
    `mysql_tbl_93hpl8_customer_id` INT,
    `mysql_tbl_93hpl8_status` VARCHAR(50),
    `mysql_tbl_93hpl8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93hpl8` (`mysql_tbl_93hpl8_customer_id`, `mysql_tbl_93hpl8_status`, `mysql_tbl_93hpl8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbngx` (
    `mysql_tbl_sjbngx_emp_id` INT,
    `mysql_tbl_sjbngx_salary` INT
);

INSERT INTO `mysql_tbl_sjbngx` (`mysql_tbl_sjbngx_emp_id`, `mysql_tbl_sjbngx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2u38` (
    mysql_tbl_9w2u38_User CHAR(32),
    mysql_tbl_9w2u38_Host CHAR(255),
    mysql_tbl_9w2u38_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_9w2u38` (`mysql_tbl_9w2u38_User`, `mysql_tbl_9w2u38_Host`, `mysql_tbl_9w2u38_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6pku` (
    `mysql_tbl_le6pku_class_id` INT,
    `mysql_tbl_le6pku_instructor_id` INT,
    `mysql_tbl_le6pku_class_type` VARCHAR(50),
    `mysql_tbl_le6pku_duration_minutes` INT,
    `mysql_tbl_le6pku_max_capacity` INT,
    `mysql_tbl_le6pku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomtyy` (
    `mysql_tbl_eomtyy_booking_id` INT,
    `mysql_tbl_eomtyy_member_id` INT,
    `mysql_tbl_eomtyy_class_id` INT,
    `mysql_tbl_eomtyy_booking_date` DATE,
    `mysql_tbl_eomtyy_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_le6pku` (`mysql_tbl_le6pku_class_id`, `mysql_tbl_le6pku_instructor_id`, `mysql_tbl_le6pku_class_type`, `mysql_tbl_le6pku_duration_minutes`, `mysql_tbl_le6pku_max_capacity`, `mysql_tbl_le6pku_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_eomtyy` (`mysql_tbl_eomtyy_booking_id`, `mysql_tbl_eomtyy_member_id`, `mysql_tbl_eomtyy_class_id`, `mysql_tbl_eomtyy_booking_date`, `mysql_tbl_eomtyy_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2hr5m` (
    `mysql_tbl_d2hr5m_customer_id` INT,
    `mysql_tbl_d2hr5m_country` INT
);

INSERT INTO `mysql_tbl_d2hr5m` (`mysql_tbl_d2hr5m_customer_id`, `mysql_tbl_d2hr5m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy3nh` (
    `mysql_tbl_huy3nh_product_id` INT,
    `mysql_tbl_huy3nh_category_id` INT,
    `mysql_tbl_huy3nh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzxzhy` (
    `mysql_tbl_vzxzhy_category_id` INT,
    `mysql_tbl_vzxzhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_huy3nh` (`mysql_tbl_huy3nh_product_id`, `mysql_tbl_huy3nh_category_id`, `mysql_tbl_huy3nh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vzxzhy` (`mysql_tbl_vzxzhy_category_id`, `mysql_tbl_vzxzhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlxw03` (
    `mysql_tbl_xlxw03_customer_id` INT,
    `mysql_tbl_xlxw03_order_id` INT,
    `mysql_tbl_xlxw03_order_date` DATE
);

INSERT INTO `mysql_tbl_xlxw03` (`mysql_tbl_xlxw03_customer_id`, `mysql_tbl_xlxw03_order_id`, `mysql_tbl_xlxw03_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_326klj` (
    `mysql_tbl_326klj_customer_id` INT,
    `mysql_tbl_326klj_start_date` DATE
);

INSERT INTO `mysql_tbl_326klj` (`mysql_tbl_326klj_customer_id`, `mysql_tbl_326klj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bef5db` (
    `mysql_tbl_bef5db_customer_id` INT,
    `mysql_tbl_bef5db_country` INT,
    `mysql_tbl_bef5db_registration_date` DATE
);

INSERT INTO `mysql_tbl_bef5db` (`mysql_tbl_bef5db_customer_id`, `mysql_tbl_bef5db_country`, `mysql_tbl_bef5db_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq661` (
    `mysql_tbl_ayq661_supplier_id` INT,
    `mysql_tbl_ayq661_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayq661` (`mysql_tbl_ayq661_supplier_id`, `mysql_tbl_ayq661_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai6v8` (
    `mysql_tbl_xai6v8_customer_id` INT,
    `mysql_tbl_xai6v8_order_date` DATE,
    `mysql_tbl_xai6v8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xai6v8` (`mysql_tbl_xai6v8_customer_id`, `mysql_tbl_xai6v8_order_date`, `mysql_tbl_xai6v8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7e62` (
    `mysql_tbl_ce7e62_product_id` INT,
    `mysql_tbl_ce7e62_category_id` INT,
    `mysql_tbl_ce7e62_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ganlhu` (
    `mysql_tbl_ganlhu_category_id` INT,
    `mysql_tbl_ganlhu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce7e62` (`mysql_tbl_ce7e62_product_id`, `mysql_tbl_ce7e62_category_id`, `mysql_tbl_ce7e62_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ganlhu` (`mysql_tbl_ganlhu_category_id`, `mysql_tbl_ganlhu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfj1g` (
    `mysql_tbl_kwfj1g_customer_id` INT,
    `mysql_tbl_kwfj1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwfj1g` (`mysql_tbl_kwfj1g_customer_id`, `mysql_tbl_kwfj1g_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwfj1g`
    WHERE mysql_tbl_kwfj1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kwfj1g_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ce7e62_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ce7e62`
    WHERE mysql_tbl_ce7e62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mg0153` P ON OI.PRODUCT_ID = mysql_tbl_mg0153_PRODUCT_ID
    WHERE mysql_tbl_mg0153_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_huy3nh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_huy3nh`
    WHERE mysql_tbl_huy3nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_huy3nh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_huy3nh`
    WHERE mysql_tbl_huy3nh_CATEGORY_ID = (SELECT mysql_tbl_huy3nh_CATEGORY_ID FROM `mysql_tbl_huy3nh` WHERE mysql_tbl_huy3nh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcbmr3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gcbmr3`
    WHERE mysql_tbl_gcbmr3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gcbmr3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_pnv1o2_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_pnv1o2`
    WHERE mysql_tbl_pnv1o2_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_gcbmr3_CHECK_OUT, mysql_tbl_gcbmr3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_gcbmr3`
    WHERE mysql_tbl_gcbmr3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gcbmr3_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_93hpl8_STATUS, COALESCE(mysql_tbl_93hpl8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_93hpl8`
    WHERE mysql_tbl_93hpl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_131rw7_PRICE, 0), COALESCE(mysql_tbl_131rw7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_131rw7`
    WHERE mysql_tbl_131rw7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9w2u38`
    WHERE mysql_tbl_9w2u38_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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
    FROM `mysql_tbl_eomtyy`
    WHERE mysql_tbl_eomtyy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_le6pku_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_le6pku` F
    WHERE mysql_tbl_le6pku_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_eomtyy`
    WHERE mysql_tbl_eomtyy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_eomtyy_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gi6i3b_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gi6i3b`
        WHERE mysql_tbl_gi6i3b_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7tczpm_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_7tczpm_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_7tczpm` L
    LEFT JOIN `mysql_tbl_nfy2dz` A ON mysql_tbl_7tczpm_LISTING_ID = mysql_tbl_nfy2dz_LISTING_ID
    WHERE mysql_tbl_7tczpm_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_7tczpm_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7tczpm_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_7tczpm`
    WHERE mysql_tbl_7tczpm_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bef5db`
    WHERE mysql_tbl_bef5db_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bef5db_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayq661_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ayq661`
    WHERE mysql_tbl_ayq661_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4wplaw`
    WHERE mysql_tbl_ayq661_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xlxw03_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xlxw03`
    WHERE mysql_tbl_xlxw03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xai6v8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xai6v8`
    WHERE mysql_tbl_xai6v8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_326klj_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_326klj`
    WHERE mysql_tbl_326klj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9fsnig_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9fsnig`
    WHERE mysql_tbl_9fsnig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uxal1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uxal1z`
    WHERE mysql_tbl_uxal1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uxal1z_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
    JOIN `mysql_tbl_d2hr5m` C ON O.CUSTOMER_ID = mysql_tbl_d2hr5m_CUSTOMER_ID
    WHERE mysql_tbl_d2hr5m_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjbngx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sjbngx`
    WHERE mysql_tbl_sjbngx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h7tplc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_h7tplc`
    WHERE mysql_tbl_h7tplc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h7tplc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_h7tplc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_h7tplc`
    WHERE mysql_tbl_h7tplc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h7tplc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_waeknc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_waeknc_QUANTITY), ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_waeknc`
    WHERE mysql_tbl_waeknc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);
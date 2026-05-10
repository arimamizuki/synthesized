/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9z11` (
    `mysql_tbl_vm9z11_shipment_id` INT,
    `mysql_tbl_vm9z11_order_id` INT,
    `mysql_tbl_vm9z11_carrier_id` INT,
    `mysql_tbl_vm9z11_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vm9z11_weight_kg` INT,
    `mysql_tbl_vm9z11_shipping_date` DATE,
    `mysql_tbl_vm9z11_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7camk5` (
    `mysql_tbl_7camk5_carrier_id` INT,
    `mysql_tbl_7camk5_name` VARCHAR(50),
    `mysql_tbl_7camk5_base_rate` INT,
    `mysql_tbl_7camk5_weight_rate` INT
);

INSERT INTO `mysql_tbl_vm9z11` (`mysql_tbl_vm9z11_shipment_id`, `mysql_tbl_vm9z11_order_id`, `mysql_tbl_vm9z11_carrier_id`, `mysql_tbl_vm9z11_shipping_cost`, `mysql_tbl_vm9z11_weight_kg`, `mysql_tbl_vm9z11_shipping_date`, `mysql_tbl_vm9z11_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7camk5` (`mysql_tbl_7camk5_carrier_id`, `mysql_tbl_7camk5_name`, `mysql_tbl_7camk5_base_rate`, `mysql_tbl_7camk5_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwa8x` (
    `mysql_tbl_jjwa8x_product_id` INT,
    `mysql_tbl_jjwa8x_category_id` INT,
    `mysql_tbl_jjwa8x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkffc` (
    `mysql_tbl_twkffc_category_id` INT,
    `mysql_tbl_twkffc_name` VARCHAR(50),
    `mysql_tbl_twkffc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jjwa8x` (`mysql_tbl_jjwa8x_product_id`, `mysql_tbl_jjwa8x_category_id`, `mysql_tbl_jjwa8x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_twkffc` (`mysql_tbl_twkffc_category_id`, `mysql_tbl_twkffc_name`, `mysql_tbl_twkffc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxlxwx` (
    `mysql_tbl_rxlxwx_order_id` INT,
    `mysql_tbl_rxlxwx_customer_id` INT,
    `mysql_tbl_rxlxwx_order_date` DATE,
    `mysql_tbl_rxlxwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxlxwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7t6re` (
    `mysql_tbl_w7t6re_shipment_id` INT,
    `mysql_tbl_w7t6re_order_id` INT,
    `mysql_tbl_w7t6re_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxlxwx` (`mysql_tbl_rxlxwx_order_id`, `mysql_tbl_rxlxwx_customer_id`, `mysql_tbl_rxlxwx_order_date`, `mysql_tbl_rxlxwx_total_amount`, `mysql_tbl_rxlxwx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7t6re` (`mysql_tbl_w7t6re_shipment_id`, `mysql_tbl_w7t6re_order_id`, `mysql_tbl_w7t6re_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkb0tt` (
    `mysql_tbl_pkb0tt_repair_id` INT,
    `mysql_tbl_pkb0tt_customer_id` INT,
    `mysql_tbl_pkb0tt_technician_id` INT,
    `mysql_tbl_pkb0tt_appliance_type` VARCHAR(50),
    `mysql_tbl_pkb0tt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pkb0tt_labor_hours` INT,
    `mysql_tbl_pkb0tt_labor_rate` INT,
    `mysql_tbl_pkb0tt_service_date` DATE
);

INSERT INTO `mysql_tbl_pkb0tt` (`mysql_tbl_pkb0tt_repair_id`, `mysql_tbl_pkb0tt_customer_id`, `mysql_tbl_pkb0tt_technician_id`, `mysql_tbl_pkb0tt_appliance_type`, `mysql_tbl_pkb0tt_parts_cost`, `mysql_tbl_pkb0tt_labor_hours`, `mysql_tbl_pkb0tt_labor_rate`, `mysql_tbl_pkb0tt_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81w38` (
    `mysql_tbl_s81w38_supplier_id` INT,
    `mysql_tbl_s81w38_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s81w38_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwaory` (
    `mysql_tbl_wwaory_product_id` INT,
    `mysql_tbl_wwaory_supplier_id` INT,
    `mysql_tbl_wwaory_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s81w38` (`mysql_tbl_s81w38_supplier_id`, `mysql_tbl_s81w38_supplier_rating`, `mysql_tbl_s81w38_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wwaory` (`mysql_tbl_wwaory_product_id`, `mysql_tbl_wwaory_supplier_id`, `mysql_tbl_wwaory_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmeu4` (
    `mysql_tbl_0wmeu4_campaign_id` INT,
    `mysql_tbl_0wmeu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wmeu4` (`mysql_tbl_0wmeu4_campaign_id`, `mysql_tbl_0wmeu4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx8u8e` (
    `mysql_tbl_sx8u8e_product_id` INT,
    `mysql_tbl_sx8u8e_category_id` INT,
    `mysql_tbl_sx8u8e_price` DECIMAL(10,2),
    `mysql_tbl_sx8u8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lb9rl` (
    `mysql_tbl_7lb9rl_category_id` INT,
    `mysql_tbl_7lb9rl_name` VARCHAR(50),
    `mysql_tbl_7lb9rl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sx8u8e` (`mysql_tbl_sx8u8e_product_id`, `mysql_tbl_sx8u8e_category_id`, `mysql_tbl_sx8u8e_price`, `mysql_tbl_sx8u8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7lb9rl` (`mysql_tbl_7lb9rl_category_id`, `mysql_tbl_7lb9rl_name`, `mysql_tbl_7lb9rl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ph54` (
    `mysql_tbl_22ph54_student_id` INT,
    `mysql_tbl_22ph54_name` VARCHAR(50),
    `mysql_tbl_22ph54_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pa00` (
    `mysql_tbl_f1pa00_course_id` INT,
    `mysql_tbl_f1pa00_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qmku` (
    `mysql_tbl_u5qmku_student_id` INT,
    `mysql_tbl_u5qmku_course_id` INT,
    `mysql_tbl_u5qmku_grade` INT
);

INSERT INTO `mysql_tbl_22ph54` (`mysql_tbl_22ph54_student_id`, `mysql_tbl_22ph54_name`, `mysql_tbl_22ph54_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1pa00` (`mysql_tbl_f1pa00_course_id`, `mysql_tbl_f1pa00_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u5qmku` (`mysql_tbl_u5qmku_student_id`, `mysql_tbl_u5qmku_course_id`, `mysql_tbl_u5qmku_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6frs` (
    `mysql_tbl_zh6frs_class_id` INT,
    `mysql_tbl_zh6frs_instructor_id` INT,
    `mysql_tbl_zh6frs_capacity` INT,
    `mysql_tbl_zh6frs_current_enrollment` INT,
    `mysql_tbl_zh6frs_duration_minutes` INT,
    `mysql_tbl_zh6frs_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z5av` (
    `mysql_tbl_g5z5av_booking_id` INT,
    `mysql_tbl_g5z5av_member_id` INT,
    `mysql_tbl_g5z5av_class_id` INT,
    `mysql_tbl_g5z5av_booking_date` DATE,
    `mysql_tbl_g5z5av_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zh6frs` (`mysql_tbl_zh6frs_class_id`, `mysql_tbl_zh6frs_instructor_id`, `mysql_tbl_zh6frs_capacity`, `mysql_tbl_zh6frs_current_enrollment`, `mysql_tbl_zh6frs_duration_minutes`, `mysql_tbl_zh6frs_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5z5av` (`mysql_tbl_g5z5av_booking_id`, `mysql_tbl_g5z5av_member_id`, `mysql_tbl_g5z5av_class_id`, `mysql_tbl_g5z5av_booking_date`, `mysql_tbl_g5z5av_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmfxb` (
    `mysql_tbl_utmfxb_product_id` INT,
    `mysql_tbl_utmfxb_category_id` INT,
    `mysql_tbl_utmfxb_price` DECIMAL(10,2),
    `mysql_tbl_utmfxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwzkb` (
    `mysql_tbl_mbwzkb_category_id` INT,
    `mysql_tbl_mbwzkb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utmfxb` (`mysql_tbl_utmfxb_product_id`, `mysql_tbl_utmfxb_category_id`, `mysql_tbl_utmfxb_price`, `mysql_tbl_utmfxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mbwzkb` (`mysql_tbl_mbwzkb_category_id`, `mysql_tbl_mbwzkb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svn9ol` (
    `mysql_tbl_svn9ol_zone_id` INT,
    `mysql_tbl_svn9ol_hourly_rate` INT,
    `mysql_tbl_svn9ol_max_capacity` INT,
    `mysql_tbl_svn9ol_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkcg1m` (
    `mysql_tbl_nkcg1m_trans_id` INT,
    `mysql_tbl_nkcg1m_vehicle_id` INT,
    `mysql_tbl_nkcg1m_zone_id` INT,
    `mysql_tbl_nkcg1m_entry_time` DATE,
    `mysql_tbl_nkcg1m_exit_time` DATE,
    `mysql_tbl_nkcg1m_amount_paid` INT
);

INSERT INTO `mysql_tbl_svn9ol` (`mysql_tbl_svn9ol_zone_id`, `mysql_tbl_svn9ol_hourly_rate`, `mysql_tbl_svn9ol_max_capacity`, `mysql_tbl_svn9ol_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkcg1m` (`mysql_tbl_nkcg1m_trans_id`, `mysql_tbl_nkcg1m_vehicle_id`, `mysql_tbl_nkcg1m_zone_id`, `mysql_tbl_nkcg1m_entry_time`, `mysql_tbl_nkcg1m_exit_time`, `mysql_tbl_nkcg1m_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzrno` (
    `mysql_tbl_grzrno_customer_id` INT,
    `mysql_tbl_grzrno_order_id` INT,
    `mysql_tbl_grzrno_order_date` DATE
);

INSERT INTO `mysql_tbl_grzrno` (`mysql_tbl_grzrno_customer_id`, `mysql_tbl_grzrno_order_id`, `mysql_tbl_grzrno_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayk81u` (
    `mysql_tbl_ayk81u_emp_id` INT,
    `mysql_tbl_ayk81u_department_id` INT,
    `mysql_tbl_ayk81u_salary` INT,
    `mysql_tbl_ayk81u_hire_date` DATE,
    `mysql_tbl_ayk81u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayk81u` (`mysql_tbl_ayk81u_emp_id`, `mysql_tbl_ayk81u_department_id`, `mysql_tbl_ayk81u_salary`, `mysql_tbl_ayk81u_hire_date`, `mysql_tbl_ayk81u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cur3t` (
    `mysql_tbl_4cur3t_emp_id` INT,
    `mysql_tbl_4cur3t_manager_id` INT,
    `mysql_tbl_4cur3t_department_id` INT,
    `mysql_tbl_4cur3t_salary` INT
);

INSERT INTO `mysql_tbl_4cur3t` (`mysql_tbl_4cur3t_emp_id`, `mysql_tbl_4cur3t_manager_id`, `mysql_tbl_4cur3t_department_id`, `mysql_tbl_4cur3t_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqash` (
    `mysql_tbl_0bqash_product_id` INT,
    `mysql_tbl_0bqash_category_id` INT,
    `mysql_tbl_0bqash_price` DECIMAL(10,2),
    `mysql_tbl_0bqash_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k3ikx` (
    `mysql_tbl_9k3ikx_order_id` INT,
    `mysql_tbl_9k3ikx_product_id` INT,
    `mysql_tbl_9k3ikx_quantity` INT
);

INSERT INTO `mysql_tbl_0bqash` (`mysql_tbl_0bqash_product_id`, `mysql_tbl_0bqash_category_id`, `mysql_tbl_0bqash_price`, `mysql_tbl_0bqash_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9k3ikx` (`mysql_tbl_9k3ikx_order_id`, `mysql_tbl_9k3ikx_product_id`, `mysql_tbl_9k3ikx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8maj` (
    `mysql_tbl_1c8maj_product_id` INT,
    `mysql_tbl_1c8maj_category_id` INT
);

INSERT INTO `mysql_tbl_1c8maj` (`mysql_tbl_1c8maj_product_id`, `mysql_tbl_1c8maj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yo07` (
    `mysql_tbl_w1yo07_emp_id` INT,
    `mysql_tbl_w1yo07_department_id` INT,
    `mysql_tbl_w1yo07_salary` INT,
    `mysql_tbl_w1yo07_hire_date` DATE,
    `mysql_tbl_w1yo07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1yo07` (`mysql_tbl_w1yo07_emp_id`, `mysql_tbl_w1yo07_department_id`, `mysql_tbl_w1yo07_salary`, `mysql_tbl_w1yo07_hire_date`, `mysql_tbl_w1yo07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8neepx` (
    `mysql_tbl_8neepx_customer_id` INT,
    `mysql_tbl_8neepx_registration_date` DATE,
    `mysql_tbl_8neepx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66s6gs` (
    `mysql_tbl_66s6gs_order_id` INT,
    `mysql_tbl_66s6gs_customer_id` INT,
    `mysql_tbl_66s6gs_order_date` DATE,
    `mysql_tbl_66s6gs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8neepx` (`mysql_tbl_8neepx_customer_id`, `mysql_tbl_8neepx_registration_date`, `mysql_tbl_8neepx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66s6gs` (`mysql_tbl_66s6gs_order_id`, `mysql_tbl_66s6gs_customer_id`, `mysql_tbl_66s6gs_order_date`, `mysql_tbl_66s6gs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygec4n` (
    `mysql_tbl_ygec4n_customer_id` INT,
    `mysql_tbl_ygec4n_plan_type` VARCHAR(50),
    `mysql_tbl_ygec4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ygec4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygec4n` (`mysql_tbl_ygec4n_customer_id`, `mysql_tbl_ygec4n_plan_type`, `mysql_tbl_ygec4n_monthly_cost`, `mysql_tbl_ygec4n_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_zh6frs_CAPACITY, 20), COALESCE(mysql_tbl_zh6frs_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zh6frs_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zh6frs`
    WHERE mysql_tbl_zh6frs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_g5z5av_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_g5z5av`
    WHERE mysql_tbl_g5z5av_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sx8u8e_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_sx8u8e`
    WHERE mysql_tbl_sx8u8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sx8u8e_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_sx8u8e`
    WHERE mysql_tbl_sx8u8e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s81w38_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s81w38_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s81w38`
    WHERE mysql_tbl_s81w38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wwaory`
    WHERE mysql_tbl_wwaory_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0wmeu4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0wmeu4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0wmeu4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0wmeu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0wmeu4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1pa00_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_u5qmku` E
    JOIN `mysql_tbl_f1pa00` C ON mysql_tbl_u5qmku_COURSE_ID = mysql_tbl_f1pa00_COURSE_ID
    WHERE mysql_tbl_u5qmku_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_u5qmku_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_f1pa00_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_u5qmku` E
    JOIN `mysql_tbl_f1pa00` C ON mysql_tbl_u5qmku_COURSE_ID = mysql_tbl_f1pa00_COURSE_ID
    WHERE mysql_tbl_u5qmku_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vm9z11_SHIPPING_DATE, mysql_tbl_vm9z11_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vm9z11`
    WHERE mysql_tbl_vm9z11_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ygec4n_PLAN_TYPE, COALESCE(mysql_tbl_ygec4n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ygec4n`
    WHERE mysql_tbl_ygec4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4cur3t_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_4cur3t`
    WHERE mysql_tbl_4cur3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4cur3t_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_4cur3t_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_4cur3t`
        WHERE mysql_tbl_4cur3t_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayk81u_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ayk81u_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ayk81u_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ayk81u`
    WHERE mysql_tbl_ayk81u_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9k3ikx_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_9k3ikx` OI
    JOIN ORDERS O ON mysql_tbl_9k3ikx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9k3ikx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0bqash_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0bqash`
    WHERE mysql_tbl_0bqash_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_grzrno_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_grzrno`
    WHERE mysql_tbl_grzrno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svn9ol_HOURLY_RATE, 10), COALESCE(mysql_tbl_svn9ol_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_svn9ol`
    WHERE mysql_tbl_svn9ol_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_nkcg1m`
    WHERE mysql_tbl_nkcg1m_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_nkcg1m_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utmfxb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_utmfxb`
    WHERE mysql_tbl_utmfxb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utmfxb_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_utmfxb`
    WHERE mysql_tbl_utmfxb_CATEGORY_ID = (SELECT mysql_tbl_utmfxb_CATEGORY_ID FROM `mysql_tbl_utmfxb` WHERE mysql_tbl_utmfxb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkb0tt_PARTS_COST, 0), COALESCE(mysql_tbl_pkb0tt_LABOR_HOURS, 0), COALESCE(mysql_tbl_pkb0tt_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pkb0tt`
    WHERE mysql_tbl_pkb0tt_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_66s6gs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_66s6gs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_66s6gs` O
    JOIN `mysql_tbl_8neepx` C ON mysql_tbl_66s6gs_CUSTOMER_ID = mysql_tbl_8neepx_CUSTOMER_ID
    WHERE mysql_tbl_8neepx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1yo07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w1yo07_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w1yo07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w1yo07`
    WHERE mysql_tbl_w1yo07_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7t6re_SHIPPING_COST, 0), COALESCE(mysql_tbl_rxlxwx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_rxlxwx` O
    LEFT JOIN `mysql_tbl_w7t6re` S ON mysql_tbl_rxlxwx_ORDER_ID = mysql_tbl_w7t6re_ORDER_ID
    WHERE mysql_tbl_rxlxwx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jjwa8x`
    WHERE mysql_tbl_jjwa8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjwa8x_PRICE), ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_jjwa8x_PRICE FROM `mysql_tbl_jjwa8x`
        WHERE mysql_tbl_jjwa8x_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jjwa8x_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);
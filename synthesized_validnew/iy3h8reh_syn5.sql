/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcutuk` (
    `mysql_tbl_rcutuk_order_id` INT,
    `mysql_tbl_rcutuk_customer_id` INT,
    `mysql_tbl_rcutuk_order_date` DATE,
    `mysql_tbl_rcutuk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq1it` (
    `mysql_tbl_ffq1it_customer_id` INT,
    `mysql_tbl_ffq1it_tier_level` INT
);

INSERT INTO `mysql_tbl_rcutuk` (`mysql_tbl_rcutuk_order_id`, `mysql_tbl_rcutuk_customer_id`, `mysql_tbl_rcutuk_order_date`, `mysql_tbl_rcutuk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffq1it` (`mysql_tbl_ffq1it_customer_id`, `mysql_tbl_ffq1it_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd43ku` (
    `mysql_tbl_yd43ku_ship_id` INT,
    `mysql_tbl_yd43ku_order_id` INT,
    `mysql_tbl_yd43ku_weight` INT,
    `mysql_tbl_yd43ku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yd43ku_zone` INT,
    `mysql_tbl_yd43ku_delivery_days` INT
);

INSERT INTO `mysql_tbl_yd43ku` (`mysql_tbl_yd43ku_ship_id`, `mysql_tbl_yd43ku_order_id`, `mysql_tbl_yd43ku_weight`, `mysql_tbl_yd43ku_shipping_cost`, `mysql_tbl_yd43ku_zone`, `mysql_tbl_yd43ku_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plinh8` (
    `mysql_tbl_plinh8_product_id` INT,
    `mysql_tbl_plinh8_category_id` INT,
    `mysql_tbl_plinh8_price` DECIMAL(10,2),
    `mysql_tbl_plinh8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9omk3` (
    `mysql_tbl_p9omk3_order_id` INT,
    `mysql_tbl_p9omk3_product_id` INT,
    `mysql_tbl_p9omk3_quantity` INT
);

INSERT INTO `mysql_tbl_plinh8` (`mysql_tbl_plinh8_product_id`, `mysql_tbl_plinh8_category_id`, `mysql_tbl_plinh8_price`, `mysql_tbl_plinh8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9omk3` (`mysql_tbl_p9omk3_order_id`, `mysql_tbl_p9omk3_product_id`, `mysql_tbl_p9omk3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dep8s` (
    `mysql_tbl_3dep8s_card_id` INT,
    `mysql_tbl_3dep8s_customer_id` INT,
    `mysql_tbl_3dep8s_card_type` VARCHAR(50),
    `mysql_tbl_3dep8s_credit_limit` INT,
    `mysql_tbl_3dep8s_current_balance` INT,
    `mysql_tbl_3dep8s_interest_rate` INT,
    `mysql_tbl_3dep8s_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3dep8s` (`mysql_tbl_3dep8s_card_id`, `mysql_tbl_3dep8s_customer_id`, `mysql_tbl_3dep8s_card_type`, `mysql_tbl_3dep8s_credit_limit`, `mysql_tbl_3dep8s_current_balance`, `mysql_tbl_3dep8s_interest_rate`, `mysql_tbl_3dep8s_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr74bs` (
    `mysql_tbl_kr74bs_emp_id` INT,
    `mysql_tbl_kr74bs_department_id` INT,
    `mysql_tbl_kr74bs_hire_date` DATE
);

INSERT INTO `mysql_tbl_kr74bs` (`mysql_tbl_kr74bs_emp_id`, `mysql_tbl_kr74bs_department_id`, `mysql_tbl_kr74bs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztuzn` (
    `mysql_tbl_1ztuzn_campaign_id` INT,
    `mysql_tbl_1ztuzn_channel_type` VARCHAR(50),
    `mysql_tbl_1ztuzn_target_demographic` INT,
    `mysql_tbl_1ztuzn_budget` INT,
    `mysql_tbl_1ztuzn_start_date` DATE,
    `mysql_tbl_1ztuzn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wal4` (
    `mysql_tbl_z7wal4_conversion_id` INT,
    `mysql_tbl_z7wal4_campaign_id` INT,
    `mysql_tbl_z7wal4_conversion_value` INT,
    `mysql_tbl_z7wal4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_z7wal4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ztuzn` (`mysql_tbl_1ztuzn_campaign_id`, `mysql_tbl_1ztuzn_channel_type`, `mysql_tbl_1ztuzn_target_demographic`, `mysql_tbl_1ztuzn_budget`, `mysql_tbl_1ztuzn_start_date`, `mysql_tbl_1ztuzn_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z7wal4` (`mysql_tbl_z7wal4_conversion_id`, `mysql_tbl_z7wal4_campaign_id`, `mysql_tbl_z7wal4_conversion_value`, `mysql_tbl_z7wal4_conversion_cost`, `mysql_tbl_z7wal4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48jjv` (
    `mysql_tbl_k48jjv_order_id` INT,
    `mysql_tbl_k48jjv_customer_id` INT,
    `mysql_tbl_k48jjv_order_date` DATE,
    `mysql_tbl_k48jjv_status` VARCHAR(50),
    `mysql_tbl_k48jjv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjarnq` (
    `mysql_tbl_mjarnq_item_id` INT,
    `mysql_tbl_mjarnq_order_id` INT,
    `mysql_tbl_mjarnq_product_id` INT,
    `mysql_tbl_mjarnq_quantity` INT,
    `mysql_tbl_mjarnq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcduz` (
    `mysql_tbl_uvcduz_product_id` INT,
    `mysql_tbl_uvcduz_category_id` INT,
    `mysql_tbl_uvcduz_supplier_id` INT
);

INSERT INTO `mysql_tbl_k48jjv` (`mysql_tbl_k48jjv_order_id`, `mysql_tbl_k48jjv_customer_id`, `mysql_tbl_k48jjv_order_date`, `mysql_tbl_k48jjv_status`, `mysql_tbl_k48jjv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mjarnq` (`mysql_tbl_mjarnq_item_id`, `mysql_tbl_mjarnq_order_id`, `mysql_tbl_mjarnq_product_id`, `mysql_tbl_mjarnq_quantity`, `mysql_tbl_mjarnq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_uvcduz` (`mysql_tbl_uvcduz_product_id`, `mysql_tbl_uvcduz_category_id`, `mysql_tbl_uvcduz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibxnbw` (
    `mysql_tbl_ibxnbw_customer_id` INT,
    `mysql_tbl_ibxnbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibxnbw` (`mysql_tbl_ibxnbw_customer_id`, `mysql_tbl_ibxnbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zqgu` (
    `mysql_tbl_l1zqgu_order_id` INT,
    `mysql_tbl_l1zqgu_customer_id` INT,
    `mysql_tbl_l1zqgu_order_date` DATE
);

INSERT INTO `mysql_tbl_l1zqgu` (`mysql_tbl_l1zqgu_order_id`, `mysql_tbl_l1zqgu_customer_id`, `mysql_tbl_l1zqgu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bod9zj` (
    mysql_tbl_bod9zj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoee7i` (
    mysql_tbl_qoee7i_emp_no INT,
    mysql_tbl_qoee7i_salary INT,
    FOREIGN KEY (mysql_tbl_qoee7i_emp_no) REFERENCES table_2gq48u(mysql_tbl_qoee7i_emp_no)
);

INSERT INTO `mysql_tbl_bod9zj` (`mysql_tbl_bod9zj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qoee7i` (`mysql_tbl_qoee7i_emp_no`, `mysql_tbl_qoee7i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qoee7i` (`mysql_tbl_qoee7i_emp_no`, `mysql_tbl_qoee7i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qoee7i` (`mysql_tbl_qoee7i_emp_no`, `mysql_tbl_qoee7i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c77v94` (
    `mysql_tbl_c77v94_customer_id` INT,
    `mysql_tbl_c77v94_plan_type` VARCHAR(50),
    `mysql_tbl_c77v94_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c77v94` (`mysql_tbl_c77v94_customer_id`, `mysql_tbl_c77v94_plan_type`, `mysql_tbl_c77v94_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8roxep` (
    `mysql_tbl_8roxep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8roxep` (`mysql_tbl_8roxep_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlb3bv` (
    `mysql_tbl_dlb3bv_emp_id` INT,
    `mysql_tbl_dlb3bv_department_id` INT,
    `mysql_tbl_dlb3bv_salary` INT
);

INSERT INTO `mysql_tbl_dlb3bv` (`mysql_tbl_dlb3bv_emp_id`, `mysql_tbl_dlb3bv_department_id`, `mysql_tbl_dlb3bv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yq5u` (
    `mysql_tbl_x5yq5u_customer_id` INT,
    `mysql_tbl_x5yq5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5yq5u` (`mysql_tbl_x5yq5u_customer_id`, `mysql_tbl_x5yq5u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpi8s` (
    `mysql_tbl_6mpi8s_product_id` INT,
    `mysql_tbl_6mpi8s_category_id` INT,
    `mysql_tbl_6mpi8s_price` DECIMAL(10,2),
    `mysql_tbl_6mpi8s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adt39h` (
    `mysql_tbl_adt39h_order_id` INT,
    `mysql_tbl_adt39h_product_id` INT,
    `mysql_tbl_adt39h_quantity` INT
);

INSERT INTO `mysql_tbl_6mpi8s` (`mysql_tbl_6mpi8s_product_id`, `mysql_tbl_6mpi8s_category_id`, `mysql_tbl_6mpi8s_price`, `mysql_tbl_6mpi8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_adt39h` (`mysql_tbl_adt39h_order_id`, `mysql_tbl_adt39h_product_id`, `mysql_tbl_adt39h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wib8td` (
    `mysql_tbl_wib8td_restaurant_id` INT,
    `mysql_tbl_wib8td_customer_id` INT,
    `mysql_tbl_wib8td_rating` DECIMAL(3,1),
    `mysql_tbl_wib8td_food_quality` INT,
    `mysql_tbl_wib8td_service_score` INT,
    `mysql_tbl_wib8td_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0llie` (
    `mysql_tbl_w0llie_restaurant_id` INT,
    `mysql_tbl_w0llie_name` VARCHAR(50),
    `mysql_tbl_w0llie_cuisine_type` VARCHAR(50),
    `mysql_tbl_w0llie_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wib8td` (`mysql_tbl_wib8td_restaurant_id`, `mysql_tbl_wib8td_customer_id`, `mysql_tbl_wib8td_rating`, `mysql_tbl_wib8td_food_quality`, `mysql_tbl_wib8td_service_score`, `mysql_tbl_wib8td_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w0llie` (`mysql_tbl_w0llie_restaurant_id`, `mysql_tbl_w0llie_name`, `mysql_tbl_w0llie_cuisine_type`, `mysql_tbl_w0llie_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ymydt` (
    `mysql_tbl_2ymydt_campaign_id` INT,
    `mysql_tbl_2ymydt_channel` INT,
    `mysql_tbl_2ymydt_budget` INT,
    `mysql_tbl_2ymydt_start_date` DATE,
    `mysql_tbl_2ymydt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0dde` (
    `mysql_tbl_tg0dde_conversion_id` INT,
    `mysql_tbl_tg0dde_campaign_id` INT,
    `mysql_tbl_tg0dde_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ymydt` (`mysql_tbl_2ymydt_campaign_id`, `mysql_tbl_2ymydt_channel`, `mysql_tbl_2ymydt_budget`, `mysql_tbl_2ymydt_start_date`, `mysql_tbl_2ymydt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tg0dde` (`mysql_tbl_tg0dde_conversion_id`, `mysql_tbl_tg0dde_campaign_id`, `mysql_tbl_tg0dde_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ejs2` (
    `mysql_tbl_s6ejs2_course_id` INT,
    `mysql_tbl_s6ejs2_instructor_id` INT,
    `mysql_tbl_s6ejs2_course_name` VARCHAR(50),
    `mysql_tbl_s6ejs2_credit_hours` INT,
    `mysql_tbl_s6ejs2_enrollment_limit` INT,
    `mysql_tbl_s6ejs2_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhioxe` (
    `mysql_tbl_xhioxe_enrollment_id` INT,
    `mysql_tbl_xhioxe_student_id` INT,
    `mysql_tbl_xhioxe_course_id` INT,
    `mysql_tbl_xhioxe_enrollment_date` DATE,
    `mysql_tbl_xhioxe_grade` INT
);

INSERT INTO `mysql_tbl_s6ejs2` (`mysql_tbl_s6ejs2_course_id`, `mysql_tbl_s6ejs2_instructor_id`, `mysql_tbl_s6ejs2_course_name`, `mysql_tbl_s6ejs2_credit_hours`, `mysql_tbl_s6ejs2_enrollment_limit`, `mysql_tbl_s6ejs2_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xhioxe` (`mysql_tbl_xhioxe_enrollment_id`, `mysql_tbl_xhioxe_student_id`, `mysql_tbl_xhioxe_course_id`, `mysql_tbl_xhioxe_enrollment_date`, `mysql_tbl_xhioxe_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bo3l0` (
    `mysql_tbl_8bo3l0_table_id` INT,
    `mysql_tbl_8bo3l0_capacity` INT,
    `mysql_tbl_8bo3l0_is_occupied` INT,
    `mysql_tbl_8bo3l0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5jni` (
    `mysql_tbl_ez5jni_res_id` INT,
    `mysql_tbl_ez5jni_table_id` INT,
    `mysql_tbl_ez5jni_guest_count` INT,
    `mysql_tbl_ez5jni_reservation_date` DATE,
    `mysql_tbl_ez5jni_reservation_time` DATE,
    `mysql_tbl_ez5jni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bo3l0` (`mysql_tbl_8bo3l0_table_id`, `mysql_tbl_8bo3l0_capacity`, `mysql_tbl_8bo3l0_is_occupied`, `mysql_tbl_8bo3l0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ez5jni` (`mysql_tbl_ez5jni_res_id`, `mysql_tbl_ez5jni_table_id`, `mysql_tbl_ez5jni_guest_count`, `mysql_tbl_ez5jni_reservation_date`, `mysql_tbl_ez5jni_reservation_time`, `mysql_tbl_ez5jni_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vaem` (
    `mysql_tbl_x0vaem_product_id` INT,
    `mysql_tbl_x0vaem_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0vaem` (`mysql_tbl_x0vaem_product_id`, `mysql_tbl_x0vaem_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ndw1` (
    `mysql_tbl_96ndw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96ndw1` (`mysql_tbl_96ndw1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospvf0` (
    `mysql_tbl_ospvf0_cdouble` INT
);

INSERT INTO `mysql_tbl_ospvf0` (`mysql_tbl_ospvf0_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhunmz` (
    `mysql_tbl_xhunmz_emp_id` INT,
    `mysql_tbl_xhunmz_department_id` INT,
    `mysql_tbl_xhunmz_salary` INT,
    `mysql_tbl_xhunmz_hire_date` DATE,
    `mysql_tbl_xhunmz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhz1ft` (
    `mysql_tbl_rhz1ft_department_id` INT,
    `mysql_tbl_rhz1ft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhunmz` (`mysql_tbl_xhunmz_emp_id`, `mysql_tbl_xhunmz_department_id`, `mysql_tbl_xhunmz_salary`, `mysql_tbl_xhunmz_hire_date`, `mysql_tbl_xhunmz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rhz1ft` (`mysql_tbl_rhz1ft_department_id`, `mysql_tbl_rhz1ft_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bo3l0_CAPACITY, 0), COALESCE(mysql_tbl_8bo3l0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8bo3l0`
    WHERE mysql_tbl_8bo3l0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ez5jni`
    WHERE mysql_tbl_ez5jni_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ez5jni_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5yq5u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x5yq5u`
    WHERE mysql_tbl_x5yq5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mpi8s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6mpi8s`
    WHERE mysql_tbl_6mpi8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adt39h_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_adt39h`
    WHERE mysql_tbl_adt39h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_adt39h_ORDER_ID IN (SELECT mysql_tbl_adt39h_ORDER_ID FROM `mysql_tbl_cibfln` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_omb2a1` (mysql_tbl_omb2a1_ID INT, mysql_tbl_omb2a1_CREATED_AT DATE, mysql_tbl_omb2a1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_omb2a1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_omb2a1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dlb3bv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dlb3bv`
    WHERE mysql_tbl_dlb3bv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlb3bv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dlb3bv`
    WHERE mysql_tbl_dlb3bv_DEPARTMENT_ID = (SELECT mysql_tbl_dlb3bv_DEPARTMENT_ID FROM `mysql_tbl_dlb3bv` WHERE mysql_tbl_dlb3bv_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ztuzn_BUDGET, ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1ztuzn`
    WHERE mysql_tbl_1ztuzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z7wal4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_z7wal4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_z7wal4`
    WHERE mysql_tbl_z7wal4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kr74bs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kr74bs`
    WHERE mysql_tbl_kr74bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhunmz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xhunmz`
    WHERE mysql_tbl_xhunmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xhunmz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xhunmz`
    WHERE mysql_tbl_xhunmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ospvf0_CDOUBLE) INTO RESULT FROM `mysql_tbl_ospvf0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0vaem_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x0vaem`
    WHERE mysql_tbl_x0vaem_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96ndw1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_96ndw1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wib8td_RATING), 0), COALESCE(AVG(mysql_tbl_wib8td_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wib8td_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wib8td`
    WHERE mysql_tbl_wib8td_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8roxep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8roxep`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qoee7i_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bod9zj` E
    JOIN `mysql_tbl_qoee7i` S ON mysql_tbl_bod9zj_EMP_NO = mysql_tbl_qoee7i_EMP_NO
    WHERE mysql_tbl_bod9zj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_l1zqgu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_l1zqgu`
    WHERE mysql_tbl_l1zqgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c77v94_PLAN_TYPE, COALESCE(mysql_tbl_c77v94_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c77v94`
    WHERE mysql_tbl_c77v94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ibxnbw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ibxnbw`
    WHERE mysql_tbl_ibxnbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p9omk3_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p9omk3`;

    SELECT COUNT(DISTINCT mysql_tbl_p9omk3_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_p9omk3`
    WHERE mysql_tbl_p9omk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dep8s_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3dep8s_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3dep8s`
    WHERE mysql_tbl_3dep8s_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6ejs2_CREDIT_HOURS, 3), COALESCE(mysql_tbl_s6ejs2_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_s6ejs2`
    WHERE mysql_tbl_s6ejs2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xhioxe_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xhioxe`
    WHERE mysql_tbl_xhioxe_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_k48jjv_ORDER_ID FROM `mysql_tbl_k48jjv` O
        JOIN `mysql_tbl_mjarnq` OI ON mysql_tbl_k48jjv_ORDER_ID = mysql_tbl_mjarnq_ORDER_ID
        JOIN `mysql_tbl_uvcduz` P ON mysql_tbl_mjarnq_PRODUCT_ID = mysql_tbl_uvcduz_PRODUCT_ID
        WHERE mysql_tbl_uvcduz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k48jjv_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mjarnq_QUANTITY * mysql_tbl_mjarnq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mjarnq` OI
        WHERE mysql_tbl_mjarnq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd43ku_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_yd43ku`
    WHERE mysql_tbl_yd43ku_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2ymydt_CHANNEL, DATEDIFF(mysql_tbl_2ymydt_END_DATE, mysql_tbl_2ymydt_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2ymydt`
    WHERE mysql_tbl_2ymydt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tg0dde`
    WHERE mysql_tbl_tg0dde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dhx9w1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_dhx9w1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_dhx9w1`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rcutuk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rcutuk` O
    JOIN `mysql_tbl_ffq1it` C ON mysql_tbl_rcutuk_CUSTOMER_ID = mysql_tbl_ffq1it_CUSTOMER_ID
    WHERE mysql_tbl_ffq1it_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);
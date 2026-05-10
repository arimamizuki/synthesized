/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc44uf` (
    `mysql_tbl_xc44uf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc44uf` (`mysql_tbl_xc44uf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjo5kb` (
    `mysql_tbl_rjo5kb_order_id` INT,
    `mysql_tbl_rjo5kb_customer_id` INT,
    `mysql_tbl_rjo5kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjo5kb` (`mysql_tbl_rjo5kb_order_id`, `mysql_tbl_rjo5kb_customer_id`, `mysql_tbl_rjo5kb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkw7w` (
    `mysql_tbl_wrkw7w_customer_id` INT,
    `mysql_tbl_wrkw7w_registration_date` DATE,
    `mysql_tbl_wrkw7w_country` INT
);

INSERT INTO `mysql_tbl_wrkw7w` (`mysql_tbl_wrkw7w_customer_id`, `mysql_tbl_wrkw7w_registration_date`, `mysql_tbl_wrkw7w_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp6kb` (
    `mysql_tbl_ssp6kb_customer_id` INT
);

INSERT INTO `mysql_tbl_ssp6kb` (`mysql_tbl_ssp6kb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oipue7` (
    `mysql_tbl_oipue7_product_id` INT,
    `mysql_tbl_oipue7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oipue7` (`mysql_tbl_oipue7_product_id`, `mysql_tbl_oipue7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oison2` (
    `mysql_tbl_oison2_appointment_id` INT,
    `mysql_tbl_oison2_pet_id` INT,
    `mysql_tbl_oison2_service_type` VARCHAR(50),
    `mysql_tbl_oison2_appointment_date` DATE,
    `mysql_tbl_oison2_duration_minutes` INT,
    `mysql_tbl_oison2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh2yl` (
    `mysql_tbl_ckh2yl_pet_id` INT,
    `mysql_tbl_ckh2yl_breed` INT,
    `mysql_tbl_ckh2yl_size` INT,
    `mysql_tbl_ckh2yl_age_months` INT
);

INSERT INTO `mysql_tbl_oison2` (`mysql_tbl_oison2_appointment_id`, `mysql_tbl_oison2_pet_id`, `mysql_tbl_oison2_service_type`, `mysql_tbl_oison2_appointment_date`, `mysql_tbl_oison2_duration_minutes`, `mysql_tbl_oison2_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ckh2yl` (`mysql_tbl_ckh2yl_pet_id`, `mysql_tbl_ckh2yl_breed`, `mysql_tbl_ckh2yl_size`, `mysql_tbl_ckh2yl_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxjtn9` (
    `mysql_tbl_vxjtn9_id` INT,
    `mysql_tbl_vxjtn9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg57xi` (
    `mysql_tbl_kg57xi_user_id` INT
);

INSERT INTO `mysql_tbl_vxjtn9` (`mysql_tbl_vxjtn9_id`, `mysql_tbl_vxjtn9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_kg57xi` (`mysql_tbl_kg57xi_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75xv9` (
    `mysql_tbl_v75xv9_customer_id` INT,
    `mysql_tbl_v75xv9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v75xv9` (`mysql_tbl_v75xv9_customer_id`, `mysql_tbl_v75xv9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa61rn` (
    `mysql_tbl_aa61rn_emp_id` INT,
    `mysql_tbl_aa61rn_manager_id` INT,
    `mysql_tbl_aa61rn_salary` INT,
    `mysql_tbl_aa61rn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8ny3` (
    `mysql_tbl_fd8ny3_dept_id` INT,
    `mysql_tbl_fd8ny3_manager_id` INT
);

INSERT INTO `mysql_tbl_aa61rn` (`mysql_tbl_aa61rn_emp_id`, `mysql_tbl_aa61rn_manager_id`, `mysql_tbl_aa61rn_salary`, `mysql_tbl_aa61rn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fd8ny3` (`mysql_tbl_fd8ny3_dept_id`, `mysql_tbl_fd8ny3_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8g40` (
    `mysql_tbl_hf8g40_product_id` INT,
    `mysql_tbl_hf8g40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf8g40` (`mysql_tbl_hf8g40_product_id`, `mysql_tbl_hf8g40_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0uyn` (
    `mysql_tbl_iy0uyn_order_id` INT,
    `mysql_tbl_iy0uyn_customer_id` INT,
    `mysql_tbl_iy0uyn_order_date` DATE,
    `mysql_tbl_iy0uyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_iy0uyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kznjh` (
    `mysql_tbl_8kznjh_refund_id` INT,
    `mysql_tbl_8kznjh_order_id` INT,
    `mysql_tbl_8kznjh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8kznjh_refund_date` DATE,
    `mysql_tbl_8kznjh_reason` INT
);

INSERT INTO `mysql_tbl_iy0uyn` (`mysql_tbl_iy0uyn_order_id`, `mysql_tbl_iy0uyn_customer_id`, `mysql_tbl_iy0uyn_order_date`, `mysql_tbl_iy0uyn_total_amount`, `mysql_tbl_iy0uyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8kznjh` (`mysql_tbl_8kznjh_refund_id`, `mysql_tbl_8kznjh_order_id`, `mysql_tbl_8kznjh_refund_amount`, `mysql_tbl_8kznjh_refund_date`, `mysql_tbl_8kznjh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cweb8` (
    `mysql_tbl_6cweb8_salary` INT
);

INSERT INTO `mysql_tbl_6cweb8` (`mysql_tbl_6cweb8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwkzgq` (
    `mysql_tbl_iwkzgq_product_id` INT,
    `mysql_tbl_iwkzgq_supplier_id` INT,
    `mysql_tbl_iwkzgq_price` DECIMAL(10,2),
    `mysql_tbl_iwkzgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwkzgq` (`mysql_tbl_iwkzgq_product_id`, `mysql_tbl_iwkzgq_supplier_id`, `mysql_tbl_iwkzgq_price`, `mysql_tbl_iwkzgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dt9m` (
    `mysql_tbl_23dt9m_product_id` INT,
    `mysql_tbl_23dt9m_category_id` INT,
    `mysql_tbl_23dt9m_price` DECIMAL(10,2),
    `mysql_tbl_23dt9m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamvtm` (
    `mysql_tbl_vamvtm_order_id` INT,
    `mysql_tbl_vamvtm_product_id` INT,
    `mysql_tbl_vamvtm_quantity` INT
);

INSERT INTO `mysql_tbl_23dt9m` (`mysql_tbl_23dt9m_product_id`, `mysql_tbl_23dt9m_category_id`, `mysql_tbl_23dt9m_price`, `mysql_tbl_23dt9m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vamvtm` (`mysql_tbl_vamvtm_order_id`, `mysql_tbl_vamvtm_product_id`, `mysql_tbl_vamvtm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkoqp` (
    `mysql_tbl_gxkoqp_emp_id` INT,
    `mysql_tbl_gxkoqp_department_id` INT
);

INSERT INTO `mysql_tbl_gxkoqp` (`mysql_tbl_gxkoqp_emp_id`, `mysql_tbl_gxkoqp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyerqc` (
    `mysql_tbl_qyerqc_emp_id` INT,
    `mysql_tbl_qyerqc_department_id` INT
);

INSERT INTO `mysql_tbl_qyerqc` (`mysql_tbl_qyerqc_emp_id`, `mysql_tbl_qyerqc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkdem` (
    `mysql_tbl_bhkdem_class_id` INT,
    `mysql_tbl_bhkdem_instructor_id` INT,
    `mysql_tbl_bhkdem_class_type` VARCHAR(50),
    `mysql_tbl_bhkdem_duration_minutes` INT,
    `mysql_tbl_bhkdem_max_capacity` INT,
    `mysql_tbl_bhkdem_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq64rz` (
    `mysql_tbl_qq64rz_booking_id` INT,
    `mysql_tbl_qq64rz_member_id` INT,
    `mysql_tbl_qq64rz_class_id` INT,
    `mysql_tbl_qq64rz_booking_date` DATE,
    `mysql_tbl_qq64rz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhkdem` (`mysql_tbl_bhkdem_class_id`, `mysql_tbl_bhkdem_instructor_id`, `mysql_tbl_bhkdem_class_type`, `mysql_tbl_bhkdem_duration_minutes`, `mysql_tbl_bhkdem_max_capacity`, `mysql_tbl_bhkdem_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qq64rz` (`mysql_tbl_qq64rz_booking_id`, `mysql_tbl_qq64rz_member_id`, `mysql_tbl_qq64rz_class_id`, `mysql_tbl_qq64rz_booking_date`, `mysql_tbl_qq64rz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk170y` (
    `mysql_tbl_rk170y_customer_id` INT,
    `mysql_tbl_rk170y_plan_type` VARCHAR(50),
    `mysql_tbl_rk170y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk170y` (`mysql_tbl_rk170y_customer_id`, `mysql_tbl_rk170y_plan_type`, `mysql_tbl_rk170y_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy0uyn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iy0uyn`
    WHERE mysql_tbl_iy0uyn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kznjh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8kznjh`
    WHERE mysql_tbl_8kznjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v75xv9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v75xv9`
    WHERE mysql_tbl_v75xv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23dt9m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_23dt9m`
    WHERE mysql_tbl_23dt9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vamvtm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vamvtm`
    WHERE mysql_tbl_vamvtm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qyerqc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_qyerqc`
    WHERE mysql_tbl_qyerqc_DEPARTMENT_ID = (SELECT mysql_tbl_qyerqc_DEPARTMENT_ID FROM `mysql_tbl_qyerqc` WHERE mysql_tbl_qyerqc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gxkoqp`
    WHERE mysql_tbl_gxkoqp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
    FROM `mysql_tbl_qq64rz`
    WHERE mysql_tbl_qq64rz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bhkdem_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bhkdem` F
    WHERE mysql_tbl_bhkdem_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qq64rz`
    WHERE mysql_tbl_qq64rz_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qq64rz_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rk170y_PLAN_TYPE, COALESCE(mysql_tbl_rk170y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rk170y`
    WHERE mysql_tbl_rk170y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cweb8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6cweb8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwkzgq_PRICE, 0), COALESCE(mysql_tbl_iwkzgq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iwkzgq`
    WHERE mysql_tbl_iwkzgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vxjtn9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vxjtn9` WHERE `mysql_tbl_vxjtn9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_kg57xi_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_kg57xi` AS UP
    LEFT JOIN `mysql_tbl_vxjtn9` AS U ON U.`mysql_tbl_vxjtn9_ID` = UP.`mysql_tbl_kg57xi_USER_ID`
    WHERE U.`mysql_tbl_vxjtn9_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hf8g40_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hf8g40`
    WHERE mysql_tbl_hf8g40_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_aa61rn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_aa61rn`
        WHERE mysql_tbl_aa61rn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oipue7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oipue7`
    WHERE mysql_tbl_oipue7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckh2yl_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ckh2yl`
    WHERE mysql_tbl_ckh2yl_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jstew4`
    WHERE mysql_tbl_ssp6kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc44uf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xc44uf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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
    FROM `mysql_tbl_jstew4`
    WHERE mysql_tbl_wrkw7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wrkw7w_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wrkw7w`
        WHERE mysql_tbl_wrkw7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_iwyogh`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjo5kb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rjo5kb`
    WHERE mysql_tbl_rjo5kb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
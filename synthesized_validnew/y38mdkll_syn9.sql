/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vc1guo` (
    `mysql_tbl_vc1guo_emp_id` INT,
    `mysql_tbl_vc1guo_department_id` INT
);

INSERT INTO `mysql_tbl_vc1guo` (`mysql_tbl_vc1guo_emp_id`, `mysql_tbl_vc1guo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99hrr` (
    `mysql_tbl_n99hrr_category_id` INT,
    `mysql_tbl_n99hrr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n99hrr` (`mysql_tbl_n99hrr_category_id`, `mysql_tbl_n99hrr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vu0h` (
    `mysql_tbl_x0vu0h_supplier_id` INT,
    `mysql_tbl_x0vu0h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0vu0h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x0vu0h` (`mysql_tbl_x0vu0h_supplier_id`, `mysql_tbl_x0vu0h_supplier_rating`, `mysql_tbl_x0vu0h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ixem` (
    `mysql_tbl_65ixem_id` INT
);

INSERT INTO `mysql_tbl_65ixem` (`mysql_tbl_65ixem_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8an9ti` (
    `mysql_tbl_8an9ti_customer_id` INT,
    `mysql_tbl_8an9ti_status` VARCHAR(50),
    `mysql_tbl_8an9ti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8an9ti` (`mysql_tbl_8an9ti_customer_id`, `mysql_tbl_8an9ti_status`, `mysql_tbl_8an9ti_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byicxs` (
    `mysql_tbl_byicxs_emp_id` INT,
    `mysql_tbl_byicxs_salary` INT
);

INSERT INTO `mysql_tbl_byicxs` (`mysql_tbl_byicxs_emp_id`, `mysql_tbl_byicxs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21pzjc` (
    `mysql_tbl_21pzjc_salary` INT
);

INSERT INTO `mysql_tbl_21pzjc` (`mysql_tbl_21pzjc_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzciv8` (
    `mysql_tbl_kzciv8_emp_id` INT,
    `mysql_tbl_kzciv8_department_id` INT,
    `mysql_tbl_kzciv8_salary` INT,
    `mysql_tbl_kzciv8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aifqwx` (
    `mysql_tbl_aifqwx_department_id` INT,
    `mysql_tbl_aifqwx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzciv8` (`mysql_tbl_kzciv8_emp_id`, `mysql_tbl_kzciv8_department_id`, `mysql_tbl_kzciv8_salary`, `mysql_tbl_kzciv8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aifqwx` (`mysql_tbl_aifqwx_department_id`, `mysql_tbl_aifqwx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzk6bp` (
    `mysql_tbl_pzk6bp_class_id` INT,
    `mysql_tbl_pzk6bp_instructor_id` INT,
    `mysql_tbl_pzk6bp_capacity` INT,
    `mysql_tbl_pzk6bp_current_enrollment` INT,
    `mysql_tbl_pzk6bp_duration_minutes` INT,
    `mysql_tbl_pzk6bp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9t0kz` (
    `mysql_tbl_x9t0kz_booking_id` INT,
    `mysql_tbl_x9t0kz_member_id` INT,
    `mysql_tbl_x9t0kz_class_id` INT,
    `mysql_tbl_x9t0kz_booking_date` DATE,
    `mysql_tbl_x9t0kz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzk6bp` (`mysql_tbl_pzk6bp_class_id`, `mysql_tbl_pzk6bp_instructor_id`, `mysql_tbl_pzk6bp_capacity`, `mysql_tbl_pzk6bp_current_enrollment`, `mysql_tbl_pzk6bp_duration_minutes`, `mysql_tbl_pzk6bp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9t0kz` (`mysql_tbl_x9t0kz_booking_id`, `mysql_tbl_x9t0kz_member_id`, `mysql_tbl_x9t0kz_class_id`, `mysql_tbl_x9t0kz_booking_date`, `mysql_tbl_x9t0kz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7hvr` (
    mysql_tbl_1i7hvr_emp_no INT,
    mysql_tbl_1i7hvr_salary INT
);

INSERT INTO `mysql_tbl_1i7hvr` (`mysql_tbl_1i7hvr_emp_no`, `mysql_tbl_1i7hvr_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9b9s8` (
    `mysql_tbl_t9b9s8_campaign_id` INT,
    `mysql_tbl_t9b9s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9b9s8` (`mysql_tbl_t9b9s8_campaign_id`, `mysql_tbl_t9b9s8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gy3gc` (
    `mysql_tbl_0gy3gc_supplier_id` INT,
    `mysql_tbl_0gy3gc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0gy3gc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0gy3gc` (`mysql_tbl_0gy3gc_supplier_id`, `mysql_tbl_0gy3gc_supplier_rating`, `mysql_tbl_0gy3gc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d88ujv` (
    `mysql_tbl_d88ujv_emp_id` INT,
    `mysql_tbl_d88ujv_department_id` INT,
    `mysql_tbl_d88ujv_salary` INT,
    `mysql_tbl_d88ujv_hire_date` DATE,
    `mysql_tbl_d88ujv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d88ujv` (`mysql_tbl_d88ujv_emp_id`, `mysql_tbl_d88ujv_department_id`, `mysql_tbl_d88ujv_salary`, `mysql_tbl_d88ujv_hire_date`, `mysql_tbl_d88ujv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yonm3u` (
    `mysql_tbl_yonm3u_product_id` INT,
    `mysql_tbl_yonm3u_category_id` INT,
    `mysql_tbl_yonm3u_price` DECIMAL(10,2),
    `mysql_tbl_yonm3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr7pko` (
    `mysql_tbl_qr7pko_category_id` INT,
    `mysql_tbl_qr7pko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yonm3u` (`mysql_tbl_yonm3u_product_id`, `mysql_tbl_yonm3u_category_id`, `mysql_tbl_yonm3u_price`, `mysql_tbl_yonm3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qr7pko` (`mysql_tbl_qr7pko_category_id`, `mysql_tbl_qr7pko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7rrav` (
    `mysql_tbl_a7rrav_customer_id` INT,
    `mysql_tbl_a7rrav_order_date` DATE,
    `mysql_tbl_a7rrav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7rrav` (`mysql_tbl_a7rrav_customer_id`, `mysql_tbl_a7rrav_order_date`, `mysql_tbl_a7rrav_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woziuf` (
    `mysql_tbl_woziuf_campaign_id` INT,
    `mysql_tbl_woziuf_start_date` DATE,
    `mysql_tbl_woziuf_end_date` DATE
);

INSERT INTO `mysql_tbl_woziuf` (`mysql_tbl_woziuf_campaign_id`, `mysql_tbl_woziuf_start_date`, `mysql_tbl_woziuf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioeokp` (
    `mysql_tbl_ioeokp_employee_id` INT,
    `mysql_tbl_ioeokp_manager_id` INT,
    `mysql_tbl_ioeokp_department_id` INT,
    `mysql_tbl_ioeokp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjc690` (
    `mysql_tbl_pjc690_department_id` INT,
    `mysql_tbl_pjc690_name` VARCHAR(50),
    `mysql_tbl_pjc690_budget` INT
);

INSERT INTO `mysql_tbl_ioeokp` (`mysql_tbl_ioeokp_employee_id`, `mysql_tbl_ioeokp_manager_id`, `mysql_tbl_ioeokp_department_id`, `mysql_tbl_ioeokp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pjc690` (`mysql_tbl_pjc690_department_id`, `mysql_tbl_pjc690_name`, `mysql_tbl_pjc690_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zw601` (
    `mysql_tbl_4zw601_order_id` INT,
    `mysql_tbl_4zw601_customer_id` INT,
    `mysql_tbl_4zw601_order_status` VARCHAR(50),
    `mysql_tbl_4zw601_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zw601_order_date` DATE
);

INSERT INTO `mysql_tbl_4zw601` (`mysql_tbl_4zw601_order_id`, `mysql_tbl_4zw601_customer_id`, `mysql_tbl_4zw601_order_status`, `mysql_tbl_4zw601_total_amount`, `mysql_tbl_4zw601_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vc1guo`
    WHERE mysql_tbl_vc1guo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21pzjc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_21pzjc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kzciv8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kzciv8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kzciv8`
    WHERE mysql_tbl_kzciv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n99hrr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n99hrr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0vu0h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0vu0h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0vu0h`
    WHERE mysql_tbl_x0vu0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_65ixem_ID INTO RESULT FROM `mysql_tbl_65ixem` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wivdzi_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_4zw601`
    WHERE mysql_tbl_4zw601_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4zw601_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_4zw601`
    WHERE mysql_tbl_4zw601_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4zw601_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_4zw601`
    WHERE mysql_tbl_4zw601_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4zw601_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wivdzi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wivdzi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_emowoc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_emowoc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wivdzi` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_emowoc` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yonm3u`
    WHERE mysql_tbl_yonm3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_yonm3u`
    WHERE mysql_tbl_yonm3u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yonm3u_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wivdzi_9y2rye(44)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7rrav_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_a7rrav`
    WHERE mysql_tbl_a7rrav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_pzk6bp_CAPACITY, 20), COALESCE(mysql_tbl_pzk6bp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_pzk6bp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_pzk6bp`
    WHERE mysql_tbl_pzk6bp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x9t0kz_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x9t0kz`
    WHERE mysql_tbl_x9t0kz_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ioeokp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ioeokp` WHERE mysql_tbl_ioeokp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ioeokp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ioeokp`
        WHERE mysql_tbl_ioeokp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d88ujv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d88ujv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d88ujv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_d88ujv`
    WHERE mysql_tbl_d88ujv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gy3gc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0gy3gc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0gy3gc`
    WHERE mysql_tbl_0gy3gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5fkupw`
    WHERE mysql_tbl_0gy3gc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1i7hvr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1i7hvr`
        WHERE mysql_tbl_1i7hvr_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1i7hvr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1i7hvr`
        WHERE mysql_tbl_1i7hvr_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1i7hvr_SALARY) - MIN(mysql_tbl_1i7hvr_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1i7hvr`
        WHERE mysql_tbl_1i7hvr_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_woziuf_END_DATE, mysql_tbl_woziuf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_woziuf`
    WHERE mysql_tbl_woziuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9b9s8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9b9s8`
    WHERE mysql_tbl_t9b9s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8an9ti_STATUS, COALESCE(mysql_tbl_8an9ti_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8an9ti`
    WHERE mysql_tbl_8an9ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byicxs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_byicxs`
    WHERE mysql_tbl_byicxs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET V_Y = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);
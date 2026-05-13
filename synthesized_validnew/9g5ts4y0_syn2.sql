/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldu3s4` (
    `mysql_tbl_ldu3s4_product_id` INT,
    `mysql_tbl_ldu3s4_price` DECIMAL(10,2),
    `mysql_tbl_ldu3s4_category_id` INT
);

INSERT INTO `mysql_tbl_ldu3s4` (`mysql_tbl_ldu3s4_product_id`, `mysql_tbl_ldu3s4_price`, `mysql_tbl_ldu3s4_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3z4w` (
    `mysql_tbl_vp3z4w_customer_id` INT,
    `mysql_tbl_vp3z4w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vp3z4w` (`mysql_tbl_vp3z4w_customer_id`, `mysql_tbl_vp3z4w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hhl8` (
    `mysql_tbl_t0hhl8_order_id` INT,
    `mysql_tbl_t0hhl8_customer_id` INT,
    `mysql_tbl_t0hhl8_order_date` DATE,
    `mysql_tbl_t0hhl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0hhl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkmyo` (
    `mysql_tbl_plkmyo_shipment_id` INT,
    `mysql_tbl_plkmyo_order_id` INT,
    `mysql_tbl_plkmyo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t0hhl8` (`mysql_tbl_t0hhl8_order_id`, `mysql_tbl_t0hhl8_customer_id`, `mysql_tbl_t0hhl8_order_date`, `mysql_tbl_t0hhl8_total_amount`, `mysql_tbl_t0hhl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plkmyo` (`mysql_tbl_plkmyo_shipment_id`, `mysql_tbl_plkmyo_order_id`, `mysql_tbl_plkmyo_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgydu` (
    `mysql_tbl_0dgydu_order_id` INT,
    `mysql_tbl_0dgydu_customer_id` INT,
    `mysql_tbl_0dgydu_order_date` DATE,
    `mysql_tbl_0dgydu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9799bp` (
    `mysql_tbl_9799bp_customer_id` INT,
    `mysql_tbl_9799bp_country` INT
);

INSERT INTO `mysql_tbl_0dgydu` (`mysql_tbl_0dgydu_order_id`, `mysql_tbl_0dgydu_customer_id`, `mysql_tbl_0dgydu_order_date`, `mysql_tbl_0dgydu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9799bp` (`mysql_tbl_9799bp_customer_id`, `mysql_tbl_9799bp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaio15` (
    `mysql_tbl_yaio15_product_id` INT,
    `mysql_tbl_yaio15_name` VARCHAR(50),
    `mysql_tbl_yaio15_category_id` INT,
    `mysql_tbl_yaio15_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v8yp` (
    `mysql_tbl_o1v8yp_order_id` INT,
    `mysql_tbl_o1v8yp_product_id` INT,
    `mysql_tbl_o1v8yp_quantity` INT,
    `mysql_tbl_o1v8yp_order_date` DATE
);

INSERT INTO `mysql_tbl_yaio15` (`mysql_tbl_yaio15_product_id`, `mysql_tbl_yaio15_name`, `mysql_tbl_yaio15_category_id`, `mysql_tbl_yaio15_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_o1v8yp` (`mysql_tbl_o1v8yp_order_id`, `mysql_tbl_o1v8yp_product_id`, `mysql_tbl_o1v8yp_quantity`, `mysql_tbl_o1v8yp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foud5f` (
    `mysql_tbl_foud5f_rx_id` INT,
    `mysql_tbl_foud5f_patient_id` INT,
    `mysql_tbl_foud5f_doctor_id` INT,
    `mysql_tbl_foud5f_medication_id` INT,
    `mysql_tbl_foud5f_quantity` INT,
    `mysql_tbl_foud5f_refills_remaining` INT,
    `mysql_tbl_foud5f_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvaa65` (
    `mysql_tbl_dvaa65_medication_id` INT,
    `mysql_tbl_dvaa65_name` VARCHAR(50),
    `mysql_tbl_dvaa65_unit_price` DECIMAL(10,2),
    `mysql_tbl_dvaa65_requires_approval` INT
);

INSERT INTO `mysql_tbl_foud5f` (`mysql_tbl_foud5f_rx_id`, `mysql_tbl_foud5f_patient_id`, `mysql_tbl_foud5f_doctor_id`, `mysql_tbl_foud5f_medication_id`, `mysql_tbl_foud5f_quantity`, `mysql_tbl_foud5f_refills_remaining`, `mysql_tbl_foud5f_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvaa65` (`mysql_tbl_dvaa65_medication_id`, `mysql_tbl_dvaa65_name`, `mysql_tbl_dvaa65_unit_price`, `mysql_tbl_dvaa65_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1erzxj` (
    `mysql_tbl_1erzxj_subscription_id` INT,
    `mysql_tbl_1erzxj_customer_id` INT,
    `mysql_tbl_1erzxj_plan_type` VARCHAR(50),
    `mysql_tbl_1erzxj_start_date` DATE,
    `mysql_tbl_1erzxj_monthly_fee` INT,
    `mysql_tbl_1erzxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0i87` (
    `mysql_tbl_9d0i87_record_id` INT,
    `mysql_tbl_9d0i87_subscription_id` INT,
    `mysql_tbl_9d0i87_usage_date` DATE,
    `mysql_tbl_9d0i87_mb_used` INT,
    `mysql_tbl_9d0i87_call_minutes` INT
);

INSERT INTO `mysql_tbl_1erzxj` (`mysql_tbl_1erzxj_subscription_id`, `mysql_tbl_1erzxj_customer_id`, `mysql_tbl_1erzxj_plan_type`, `mysql_tbl_1erzxj_start_date`, `mysql_tbl_1erzxj_monthly_fee`, `mysql_tbl_1erzxj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9d0i87` (`mysql_tbl_9d0i87_record_id`, `mysql_tbl_9d0i87_subscription_id`, `mysql_tbl_9d0i87_usage_date`, `mysql_tbl_9d0i87_mb_used`, `mysql_tbl_9d0i87_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudzwj` (
    mysql_tbl_yudzwj_inventory_id INT PRIMARY KEY,
    mysql_tbl_yudzwj_film_id INT,
    mysql_tbl_yudzwj_store_id INT
);

INSERT INTO `mysql_tbl_yudzwj` (`mysql_tbl_yudzwj_inventory_id`, `mysql_tbl_yudzwj_film_id`, `mysql_tbl_yudzwj_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnr5u0` (
    `mysql_tbl_pnr5u0_emp_id` INT,
    `mysql_tbl_pnr5u0_department_id` INT,
    `mysql_tbl_pnr5u0_salary` INT,
    `mysql_tbl_pnr5u0_hire_date` DATE,
    `mysql_tbl_pnr5u0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egvmn` (
    `mysql_tbl_4egvmn_department_id` INT,
    `mysql_tbl_4egvmn_name` VARCHAR(50),
    `mysql_tbl_4egvmn_manager_id` INT
);

INSERT INTO `mysql_tbl_pnr5u0` (`mysql_tbl_pnr5u0_emp_id`, `mysql_tbl_pnr5u0_department_id`, `mysql_tbl_pnr5u0_salary`, `mysql_tbl_pnr5u0_hire_date`, `mysql_tbl_pnr5u0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4egvmn` (`mysql_tbl_4egvmn_department_id`, `mysql_tbl_4egvmn_name`, `mysql_tbl_4egvmn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1knoty` (
    `mysql_tbl_1knoty_campaign_id` INT,
    `mysql_tbl_1knoty_start_date` DATE
);

INSERT INTO `mysql_tbl_1knoty` (`mysql_tbl_1knoty_campaign_id`, `mysql_tbl_1knoty_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5vsth` (
    `mysql_tbl_c5vsth_emp_id` INT,
    `mysql_tbl_c5vsth_manager_id` INT,
    `mysql_tbl_c5vsth_department_id` INT,
    `mysql_tbl_c5vsth_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81xh1h` (
    `mysql_tbl_81xh1h_department_id` INT,
    `mysql_tbl_81xh1h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5vsth` (`mysql_tbl_c5vsth_emp_id`, `mysql_tbl_c5vsth_manager_id`, `mysql_tbl_c5vsth_department_id`, `mysql_tbl_c5vsth_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_81xh1h` (`mysql_tbl_81xh1h_department_id`, `mysql_tbl_81xh1h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzfhq` (
    `mysql_tbl_yvzfhq_customer_id` INT,
    `mysql_tbl_yvzfhq_registration_date` DATE,
    `mysql_tbl_yvzfhq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3xje` (
    `mysql_tbl_wz3xje_order_id` INT,
    `mysql_tbl_wz3xje_customer_id` INT,
    `mysql_tbl_wz3xje_order_date` DATE,
    `mysql_tbl_wz3xje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvzfhq` (`mysql_tbl_yvzfhq_customer_id`, `mysql_tbl_yvzfhq_registration_date`, `mysql_tbl_yvzfhq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wz3xje` (`mysql_tbl_wz3xje_order_id`, `mysql_tbl_wz3xje_customer_id`, `mysql_tbl_wz3xje_order_date`, `mysql_tbl_wz3xje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvkv8` (
    `mysql_tbl_xdvkv8_booking_id` INT,
    `mysql_tbl_xdvkv8_customer_id` INT,
    `mysql_tbl_xdvkv8_provider_id` INT,
    `mysql_tbl_xdvkv8_service_type` VARCHAR(50),
    `mysql_tbl_xdvkv8_scheduled_date` DATE,
    `mysql_tbl_xdvkv8_duration_hours` INT,
    `mysql_tbl_xdvkv8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy0lo` (
    `mysql_tbl_oxy0lo_provider_id` INT,
    `mysql_tbl_oxy0lo_rating` DECIMAL(3,1),
    `mysql_tbl_oxy0lo_years_experience` INT,
    `mysql_tbl_oxy0lo_is_available` INT
);

INSERT INTO `mysql_tbl_xdvkv8` (`mysql_tbl_xdvkv8_booking_id`, `mysql_tbl_xdvkv8_customer_id`, `mysql_tbl_xdvkv8_provider_id`, `mysql_tbl_xdvkv8_service_type`, `mysql_tbl_xdvkv8_scheduled_date`, `mysql_tbl_xdvkv8_duration_hours`, `mysql_tbl_xdvkv8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oxy0lo` (`mysql_tbl_oxy0lo_provider_id`, `mysql_tbl_oxy0lo_rating`, `mysql_tbl_oxy0lo_years_experience`, `mysql_tbl_oxy0lo_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1zan` (
    `mysql_tbl_wk1zan_customer_id` INT,
    `mysql_tbl_wk1zan_country` INT
);

INSERT INTO `mysql_tbl_wk1zan` (`mysql_tbl_wk1zan_customer_id`, `mysql_tbl_wk1zan_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8dyk` (
    `mysql_tbl_0u8dyk_category_id` INT,
    `mysql_tbl_0u8dyk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0u8dyk` (`mysql_tbl_0u8dyk_category_id`, `mysql_tbl_0u8dyk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lge6y9` (
    `mysql_tbl_lge6y9_customer_id` INT,
    `mysql_tbl_lge6y9_registration_date` DATE
);

INSERT INTO `mysql_tbl_lge6y9` (`mysql_tbl_lge6y9_customer_id`, `mysql_tbl_lge6y9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdpi3d` (
    `mysql_tbl_qdpi3d_account_id` INT,
    `mysql_tbl_qdpi3d_balance` INT,
    `mysql_tbl_qdpi3d_overdraft_limit` INT,
    `mysql_tbl_qdpi3d_account_type` INT
);

INSERT INTO `mysql_tbl_qdpi3d` (`mysql_tbl_qdpi3d_account_id`, `mysql_tbl_qdpi3d_balance`, `mysql_tbl_qdpi3d_overdraft_limit`, `mysql_tbl_qdpi3d_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcqdp` (
    `mysql_tbl_hzcqdp_campaign_id` INT,
    `mysql_tbl_hzcqdp_status` VARCHAR(50),
    `mysql_tbl_hzcqdp_budget` INT
);

INSERT INTO `mysql_tbl_hzcqdp` (`mysql_tbl_hzcqdp_campaign_id`, `mysql_tbl_hzcqdp_status`, `mysql_tbl_hzcqdp_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_foud5f_QUANTITY, COALESCE(mysql_tbl_dvaa65_UNIT_PRICE, 0), mysql_tbl_foud5f_REFILLS_REMAINING, COALESCE(mysql_tbl_dvaa65_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_foud5f` P
    JOIN `mysql_tbl_dvaa65` M ON mysql_tbl_foud5f_MEDICATION_ID = mysql_tbl_dvaa65_MEDICATION_ID
    WHERE mysql_tbl_foud5f_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hzcqdp_STATUS, COALESCE(mysql_tbl_hzcqdp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hzcqdp`
    WHERE mysql_tbl_hzcqdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_qdpi3d_BALANCE, 0), COALESCE(mysql_tbl_qdpi3d_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qdpi3d`
    WHERE mysql_tbl_qdpi3d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9799bp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9799bp` C
    JOIN `mysql_tbl_0dgydu` O ON mysql_tbl_9799bp_CUSTOMER_ID = mysql_tbl_0dgydu_CUSTOMER_ID
    WHERE mysql_tbl_9799bp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9799bp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0dgydu_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wk1zan`
    WHERE mysql_tbl_wk1zan_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pnr5u0`
    WHERE mysql_tbl_pnr5u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnr5u0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pnr5u0`
    WHERE mysql_tbl_pnr5u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnr5u0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pnr5u0`
    WHERE mysql_tbl_pnr5u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1knoty_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1knoty`
    WHERE mysql_tbl_1knoty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_1erzxj_PLAN_TYPE, mysql_tbl_1erzxj_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_1erzxj`
    WHERE mysql_tbl_1erzxj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_9d0i87_MB_USED), 0), COALESCE(SUM(mysql_tbl_9d0i87_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9d0i87`
    WHERE mysql_tbl_9d0i87_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9d0i87_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wz3xje_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wz3xje`
    WHERE mysql_tbl_wz3xje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c5vsth`
    WHERE mysql_tbl_c5vsth_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lge6y9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lge6y9`
    WHERE mysql_tbl_lge6y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_yudzwj`
    WHERE mysql_tbl_yudzwj_FILM_ID = P_FILM_ID
    AND mysql_tbl_yudzwj_STORE_ID = P_STORE_ID
    AND mysql_tbl_yudzwj_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1v8yp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_o1v8yp`
    WHERE mysql_tbl_o1v8yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o1v8yp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o1v8yp`
    WHERE mysql_tbl_o1v8yp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0u8dyk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0u8dyk`
    WHERE mysql_tbl_0u8dyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_plkmyo_DELIVERY_DATE, CURDATE()), mysql_tbl_t0hhl8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_plkmyo`
    WHERE mysql_tbl_plkmyo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vp3z4w`
    WHERE mysql_tbl_vp3z4w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vp3z4w_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ldu3s4` P ON OI.PRODUCT_ID = mysql_tbl_ldu3s4_PRODUCT_ID
    WHERE mysql_tbl_ldu3s4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);
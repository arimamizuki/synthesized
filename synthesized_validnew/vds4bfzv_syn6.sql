/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyud6k` (
    `mysql_tbl_cyud6k_playlist_id` INT,
    `mysql_tbl_cyud6k_user_id` INT,
    `mysql_tbl_cyud6k_playlist_name` VARCHAR(50),
    `mysql_tbl_cyud6k_track_count` INT,
    `mysql_tbl_cyud6k_total_duration` DECIMAL(10,2),
    `mysql_tbl_cyud6k_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haji6t` (
    `mysql_tbl_haji6t_follower_id` INT,
    `mysql_tbl_haji6t_playlist_id` INT,
    `mysql_tbl_haji6t_follow_date` DATE
);

INSERT INTO `mysql_tbl_cyud6k` (`mysql_tbl_cyud6k_playlist_id`, `mysql_tbl_cyud6k_user_id`, `mysql_tbl_cyud6k_playlist_name`, `mysql_tbl_cyud6k_track_count`, `mysql_tbl_cyud6k_total_duration`, `mysql_tbl_cyud6k_creation_date`) VALUES (1, 2, 'mysql_tbl_c77o48', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_haji6t` (`mysql_tbl_haji6t_follower_id`, `mysql_tbl_haji6t_playlist_id`, `mysql_tbl_haji6t_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcr0y5` (
    `mysql_tbl_gcr0y5_product_id` INT,
    `mysql_tbl_gcr0y5_category_id` INT,
    `mysql_tbl_gcr0y5_price` DECIMAL(10,2),
    `mysql_tbl_gcr0y5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ie8jg` (
    `mysql_tbl_7ie8jg_order_id` INT,
    `mysql_tbl_7ie8jg_product_id` INT,
    `mysql_tbl_7ie8jg_quantity` INT
);

INSERT INTO `mysql_tbl_gcr0y5` (`mysql_tbl_gcr0y5_product_id`, `mysql_tbl_gcr0y5_category_id`, `mysql_tbl_gcr0y5_price`, `mysql_tbl_gcr0y5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ie8jg` (`mysql_tbl_7ie8jg_order_id`, `mysql_tbl_7ie8jg_product_id`, `mysql_tbl_7ie8jg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjbh9` (
    `mysql_tbl_uxjbh9_product_id` INT,
    `mysql_tbl_uxjbh9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uxjbh9` (`mysql_tbl_uxjbh9_product_id`, `mysql_tbl_uxjbh9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnwkmt` (
    `mysql_tbl_pnwkmt_supplier_id` INT
);

INSERT INTO `mysql_tbl_pnwkmt` (`mysql_tbl_pnwkmt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjll4` (
    `mysql_tbl_bmjll4_subscription_id` INT,
    `mysql_tbl_bmjll4_customer_id` INT,
    `mysql_tbl_bmjll4_plan_type` VARCHAR(50),
    `mysql_tbl_bmjll4_start_date` DATE,
    `mysql_tbl_bmjll4_monthly_fee` INT,
    `mysql_tbl_bmjll4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d843vb` (
    `mysql_tbl_d843vb_record_id` INT,
    `mysql_tbl_d843vb_subscription_id` INT,
    `mysql_tbl_d843vb_usage_date` DATE,
    `mysql_tbl_d843vb_mb_used` INT,
    `mysql_tbl_d843vb_call_minutes` INT
);

INSERT INTO `mysql_tbl_bmjll4` (`mysql_tbl_bmjll4_subscription_id`, `mysql_tbl_bmjll4_customer_id`, `mysql_tbl_bmjll4_plan_type`, `mysql_tbl_bmjll4_start_date`, `mysql_tbl_bmjll4_monthly_fee`, `mysql_tbl_bmjll4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d843vb` (`mysql_tbl_d843vb_record_id`, `mysql_tbl_d843vb_subscription_id`, `mysql_tbl_d843vb_usage_date`, `mysql_tbl_d843vb_mb_used`, `mysql_tbl_d843vb_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003r9n` (
    `mysql_tbl_003r9n_campaign_id` INT,
    `mysql_tbl_003r9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_003r9n` (`mysql_tbl_003r9n_campaign_id`, `mysql_tbl_003r9n_status`) VALUES (1, 'mysql_tbl_c77o48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0jnq` (
    `mysql_tbl_5v0jnq_employee_id` INT,
    `mysql_tbl_5v0jnq_manager_id` INT,
    `mysql_tbl_5v0jnq_department_id` INT,
    `mysql_tbl_5v0jnq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pbp7` (
    `mysql_tbl_w8pbp7_department_id` INT,
    `mysql_tbl_w8pbp7_name` VARCHAR(50),
    `mysql_tbl_w8pbp7_budget` INT
);

INSERT INTO `mysql_tbl_5v0jnq` (`mysql_tbl_5v0jnq_employee_id`, `mysql_tbl_5v0jnq_manager_id`, `mysql_tbl_5v0jnq_department_id`, `mysql_tbl_5v0jnq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8pbp7` (`mysql_tbl_w8pbp7_department_id`, `mysql_tbl_w8pbp7_name`, `mysql_tbl_w8pbp7_budget`) VALUES (1, 'mysql_tbl_c77o48', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckfv1` (
    `mysql_tbl_eckfv1_customer_id` INT,
    `mysql_tbl_eckfv1_order_date` DATE
);

INSERT INTO `mysql_tbl_eckfv1` (`mysql_tbl_eckfv1_customer_id`, `mysql_tbl_eckfv1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqg7wq` (
    `mysql_tbl_yqg7wq_product_id` INT,
    `mysql_tbl_yqg7wq_category_id` INT,
    `mysql_tbl_yqg7wq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxeku6` (
    `mysql_tbl_vxeku6_category_id` INT,
    `mysql_tbl_vxeku6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqg7wq` (`mysql_tbl_yqg7wq_product_id`, `mysql_tbl_yqg7wq_category_id`, `mysql_tbl_yqg7wq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vxeku6` (`mysql_tbl_vxeku6_category_id`, `mysql_tbl_vxeku6_name`) VALUES (1, 'mysql_tbl_c77o48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolajt` (
    `mysql_tbl_kolajt_supplier_id` INT,
    `mysql_tbl_kolajt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kolajt` (`mysql_tbl_kolajt_supplier_id`, `mysql_tbl_kolajt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2451he` (
    `mysql_tbl_2451he_customer_id` INT,
    `mysql_tbl_2451he_registration_date` DATE
);

INSERT INTO `mysql_tbl_2451he` (`mysql_tbl_2451he_customer_id`, `mysql_tbl_2451he_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_413knn` (
    `mysql_tbl_413knn_emp_id` INT,
    `mysql_tbl_413knn_department_id` INT,
    `mysql_tbl_413knn_salary` INT,
    `mysql_tbl_413knn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhyuq` (
    `mysql_tbl_trhyuq_department_id` INT,
    `mysql_tbl_trhyuq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_413knn` (`mysql_tbl_413knn_emp_id`, `mysql_tbl_413knn_department_id`, `mysql_tbl_413knn_salary`, `mysql_tbl_413knn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trhyuq` (`mysql_tbl_trhyuq_department_id`, `mysql_tbl_trhyuq_name`) VALUES (1, 'mysql_tbl_c77o48');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6rpsc` (
    `mysql_tbl_f6rpsc_rental_id` INT,
    `mysql_tbl_f6rpsc_customer_id` INT,
    `mysql_tbl_f6rpsc_boat_id` INT,
    `mysql_tbl_f6rpsc_rental_hours` INT,
    `mysql_tbl_f6rpsc_hourly_rate` INT,
    `mysql_tbl_f6rpsc_fuel_included` INT,
    `mysql_tbl_f6rpsc_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdvb0` (
    `mysql_tbl_zcdvb0_boat_id` INT,
    `mysql_tbl_zcdvb0_boat_type` VARCHAR(50),
    `mysql_tbl_zcdvb0_make` INT,
    `mysql_tbl_zcdvb0_model` INT,
    `mysql_tbl_zcdvb0_length_feet` INT,
    `mysql_tbl_zcdvb0_capacity` INT
);

INSERT INTO `mysql_tbl_f6rpsc` (`mysql_tbl_f6rpsc_rental_id`, `mysql_tbl_f6rpsc_customer_id`, `mysql_tbl_f6rpsc_boat_id`, `mysql_tbl_f6rpsc_rental_hours`, `mysql_tbl_f6rpsc_hourly_rate`, `mysql_tbl_f6rpsc_fuel_included`, `mysql_tbl_f6rpsc_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zcdvb0` (`mysql_tbl_zcdvb0_boat_id`, `mysql_tbl_zcdvb0_boat_type`, `mysql_tbl_zcdvb0_make`, `mysql_tbl_zcdvb0_model`, `mysql_tbl_zcdvb0_length_feet`, `mysql_tbl_zcdvb0_capacity`) VALUES (1, 'mysql_tbl_c77o48', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42hsv` (
    `mysql_tbl_i42hsv_customer_id` INT,
    `mysql_tbl_i42hsv_start_date` DATE
);

INSERT INTO `mysql_tbl_i42hsv` (`mysql_tbl_i42hsv_customer_id`, `mysql_tbl_i42hsv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3fyz` (
    `mysql_tbl_kt3fyz_emp_id` INT,
    `mysql_tbl_kt3fyz_department_id` INT,
    `mysql_tbl_kt3fyz_salary` INT,
    `mysql_tbl_kt3fyz_hire_date` DATE,
    `mysql_tbl_kt3fyz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kt3fyz` (`mysql_tbl_kt3fyz_emp_id`, `mysql_tbl_kt3fyz_department_id`, `mysql_tbl_kt3fyz_salary`, `mysql_tbl_kt3fyz_hire_date`, `mysql_tbl_kt3fyz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_003r9n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_003r9n`
    WHERE mysql_tbl_003r9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2451he_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2451he`
    WHERE mysql_tbl_2451he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6rpsc_RENTAL_HOURS, 4), COALESCE(mysql_tbl_f6rpsc_HOURLY_RATE, 200), COALESCE(mysql_tbl_f6rpsc_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_f6rpsc`
    WHERE mysql_tbl_f6rpsc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zcdvb0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_f6rpsc` BR
    JOIN `mysql_tbl_zcdvb0` B ON mysql_tbl_f6rpsc_BOAT_ID = mysql_tbl_zcdvb0_BOAT_ID
    WHERE mysql_tbl_f6rpsc_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_f6rpsc_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i42hsv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i42hsv`
    WHERE mysql_tbl_i42hsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_413knn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_413knn_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_413knn`
    WHERE mysql_tbl_413knn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69));

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kolajt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kolajt`
    WHERE mysql_tbl_kolajt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT mysql_tbl_5v0jnq_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5v0jnq` WHERE mysql_tbl_5v0jnq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

        SELECT mysql_tbl_5v0jnq_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5v0jnq`
        WHERE mysql_tbl_5v0jnq_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcr0y5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gcr0y5`
    WHERE mysql_tbl_gcr0y5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ie8jg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7ie8jg`
    WHERE mysql_tbl_7ie8jg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt3fyz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kt3fyz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kt3fyz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kt3fyz`
    WHERE mysql_tbl_kt3fyz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_g0ld36`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_g0ld36`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_g0ld36`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_c77o48`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_bmjll4_PLAN_TYPE, mysql_tbl_bmjll4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bmjll4`
    WHERE mysql_tbl_bmjll4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_d843vb_MB_USED), 0), COALESCE(SUM(mysql_tbl_d843vb_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_d843vb`
    WHERE mysql_tbl_d843vb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_d843vb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_eckfv1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_eckfv1`
    WHERE mysql_tbl_eckfv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqg7wq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqg7wq`
    WHERE mysql_tbl_yqg7wq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqg7wq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yqg7wq`
    WHERE mysql_tbl_yqg7wq_CATEGORY_ID = (SELECT mysql_tbl_yqg7wq_CATEGORY_ID FROM `mysql_tbl_yqg7wq` WHERE mysql_tbl_yqg7wq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_g0ld36;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_g0ld36 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pnwkmt`
    WHERE mysql_tbl_pnwkmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vhz9g4`
    WHERE mysql_tbl_pnwkmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxjbh9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uxjbh9`
    WHERE mysql_tbl_uxjbh9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyud6k_TRACK_COUNT, 0), COALESCE(mysql_tbl_cyud6k_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cyud6k`
    WHERE mysql_tbl_cyud6k_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_haji6t`
    WHERE mysql_tbl_haji6t_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);
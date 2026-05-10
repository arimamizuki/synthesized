/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhu8wu` (
    `mysql_tbl_yhu8wu_emp_id` INT,
    `mysql_tbl_yhu8wu_department_id` INT,
    `mysql_tbl_yhu8wu_salary` INT,
    `mysql_tbl_yhu8wu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goordc` (
    `mysql_tbl_goordc_department_id` INT,
    `mysql_tbl_goordc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhu8wu` (`mysql_tbl_yhu8wu_emp_id`, `mysql_tbl_yhu8wu_department_id`, `mysql_tbl_yhu8wu_salary`, `mysql_tbl_yhu8wu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_goordc` (`mysql_tbl_goordc_department_id`, `mysql_tbl_goordc_name`) VALUES (1, 'mysql_tbl_o2iqcn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb3wg` (
    `mysql_tbl_wfb3wg_zone_id` INT,
    `mysql_tbl_wfb3wg_hourly_rate` INT,
    `mysql_tbl_wfb3wg_max_capacity` INT,
    `mysql_tbl_wfb3wg_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mv2q` (
    `mysql_tbl_v1mv2q_trans_id` INT,
    `mysql_tbl_v1mv2q_vehicle_id` INT,
    `mysql_tbl_v1mv2q_zone_id` INT,
    `mysql_tbl_v1mv2q_entry_time` DATE,
    `mysql_tbl_v1mv2q_exit_time` DATE,
    `mysql_tbl_v1mv2q_amount_paid` INT
);

INSERT INTO `mysql_tbl_wfb3wg` (`mysql_tbl_wfb3wg_zone_id`, `mysql_tbl_wfb3wg_hourly_rate`, `mysql_tbl_wfb3wg_max_capacity`, `mysql_tbl_wfb3wg_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1mv2q` (`mysql_tbl_v1mv2q_trans_id`, `mysql_tbl_v1mv2q_vehicle_id`, `mysql_tbl_v1mv2q_zone_id`, `mysql_tbl_v1mv2q_entry_time`, `mysql_tbl_v1mv2q_exit_time`, `mysql_tbl_v1mv2q_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfa2l` (
    `mysql_tbl_fgfa2l_customer_id` INT,
    `mysql_tbl_fgfa2l_registration_date` DATE
);

INSERT INTO `mysql_tbl_fgfa2l` (`mysql_tbl_fgfa2l_customer_id`, `mysql_tbl_fgfa2l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waywd6` (
    mysql_tbl_waywd6_id INT,
    mysql_tbl_waywd6_preco INT
);

INSERT INTO `mysql_tbl_waywd6` (`mysql_tbl_waywd6_id`, `mysql_tbl_waywd6_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v9re` (
    mysql_tbl_c1v9re_inventory_id INT PRIMARY KEY,
    mysql_tbl_c1v9re_film_id INT,
    mysql_tbl_c1v9re_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bo21x` (
    mysql_tbl_1bo21x_rental_id INT PRIMARY KEY,
    mysql_tbl_1bo21x_inventory_id INT,
    mysql_tbl_1bo21x_return_date DATE
);

INSERT INTO `mysql_tbl_c1v9re` (`mysql_tbl_c1v9re_inventory_id`, `mysql_tbl_c1v9re_film_id`, `mysql_tbl_c1v9re_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1bo21x` (`mysql_tbl_1bo21x_rental_id`, `mysql_tbl_1bo21x_inventory_id`, `mysql_tbl_1bo21x_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37vkc` (
    `mysql_tbl_h37vkc_student_id` INT,
    `mysql_tbl_h37vkc_name` VARCHAR(50),
    `mysql_tbl_h37vkc_class_id` INT,
    `mysql_tbl_h37vkc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gs1er` (
    `mysql_tbl_1gs1er_class_id` INT,
    `mysql_tbl_1gs1er_teacher_id` INT,
    `mysql_tbl_1gs1er_average_score` INT
);

INSERT INTO `mysql_tbl_h37vkc` (`mysql_tbl_h37vkc_student_id`, `mysql_tbl_h37vkc_name`, `mysql_tbl_h37vkc_class_id`, `mysql_tbl_h37vkc_score`) VALUES (1, 'mysql_tbl_o2iqcn', 1, 1);

INSERT INTO `mysql_tbl_1gs1er` (`mysql_tbl_1gs1er_class_id`, `mysql_tbl_1gs1er_teacher_id`, `mysql_tbl_1gs1er_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bfu9` (
    `mysql_tbl_r2bfu9_order_id` INT,
    `mysql_tbl_r2bfu9_customer_id` INT,
    `mysql_tbl_r2bfu9_order_date` DATE,
    `mysql_tbl_r2bfu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2bfu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0rg9` (
    `mysql_tbl_vw0rg9_order_id` INT,
    `mysql_tbl_vw0rg9_product_id` INT,
    `mysql_tbl_vw0rg9_quantity` INT
);

INSERT INTO `mysql_tbl_r2bfu9` (`mysql_tbl_r2bfu9_order_id`, `mysql_tbl_r2bfu9_customer_id`, `mysql_tbl_r2bfu9_order_date`, `mysql_tbl_r2bfu9_total_amount`, `mysql_tbl_r2bfu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_o2iqcn');

INSERT INTO `mysql_tbl_vw0rg9` (`mysql_tbl_vw0rg9_order_id`, `mysql_tbl_vw0rg9_product_id`, `mysql_tbl_vw0rg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2lkg` (
    `mysql_tbl_as2lkg_order_id` INT,
    `mysql_tbl_as2lkg_customer_id` INT,
    `mysql_tbl_as2lkg_order_date` DATE,
    `mysql_tbl_as2lkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_as2lkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_botzi1` (
    `mysql_tbl_botzi1_order_id` INT,
    `mysql_tbl_botzi1_product_id` INT,
    `mysql_tbl_botzi1_quantity` INT
);

INSERT INTO `mysql_tbl_as2lkg` (`mysql_tbl_as2lkg_order_id`, `mysql_tbl_as2lkg_customer_id`, `mysql_tbl_as2lkg_order_date`, `mysql_tbl_as2lkg_total_amount`, `mysql_tbl_as2lkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_o2iqcn');

INSERT INTO `mysql_tbl_botzi1` (`mysql_tbl_botzi1_order_id`, `mysql_tbl_botzi1_product_id`, `mysql_tbl_botzi1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ab2x0` (
    `mysql_tbl_8ab2x0_member_id` INT,
    `mysql_tbl_8ab2x0_tier_level` INT,
    `mysql_tbl_8ab2x0_total_miles` DECIMAL(10,2),
    `mysql_tbl_8ab2x0_miles_expired` INT,
    `mysql_tbl_8ab2x0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgvsc` (
    `mysql_tbl_opgvsc_redemption_id` INT,
    `mysql_tbl_opgvsc_member_id` INT,
    `mysql_tbl_opgvsc_flight_id` INT,
    `mysql_tbl_opgvsc_miles_used` INT,
    `mysql_tbl_opgvsc_booking_date` DATE
);

INSERT INTO `mysql_tbl_8ab2x0` (`mysql_tbl_8ab2x0_member_id`, `mysql_tbl_8ab2x0_tier_level`, `mysql_tbl_8ab2x0_total_miles`, `mysql_tbl_8ab2x0_miles_expired`, `mysql_tbl_8ab2x0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_opgvsc` (`mysql_tbl_opgvsc_redemption_id`, `mysql_tbl_opgvsc_member_id`, `mysql_tbl_opgvsc_flight_id`, `mysql_tbl_opgvsc_miles_used`, `mysql_tbl_opgvsc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ft7e` (
    `mysql_tbl_j3ft7e_emp_id` INT,
    `mysql_tbl_j3ft7e_dept_id` INT,
    `mysql_tbl_j3ft7e_manager_id` INT,
    `mysql_tbl_j3ft7e_salary` INT,
    `mysql_tbl_j3ft7e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6cff` (
    `mysql_tbl_0w6cff_dept_id` INT,
    `mysql_tbl_0w6cff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3ft7e` (`mysql_tbl_j3ft7e_emp_id`, `mysql_tbl_j3ft7e_dept_id`, `mysql_tbl_j3ft7e_manager_id`, `mysql_tbl_j3ft7e_salary`, `mysql_tbl_j3ft7e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0w6cff` (`mysql_tbl_0w6cff_dept_id`, `mysql_tbl_0w6cff_name`) VALUES (1, 'mysql_tbl_o2iqcn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5rni` (
    `mysql_tbl_cb5rni_order_id` INT,
    `mysql_tbl_cb5rni_customer_id` INT,
    `mysql_tbl_cb5rni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb5rni` (`mysql_tbl_cb5rni_order_id`, `mysql_tbl_cb5rni_customer_id`, `mysql_tbl_cb5rni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1o97` (mysql_tbl_5m1o97_item_id INT, mysql_tbl_5m1o97_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1blltr` (
    `mysql_tbl_1blltr_emp_id` INT,
    `mysql_tbl_1blltr_salary` INT
);

INSERT INTO `mysql_tbl_1blltr` (`mysql_tbl_1blltr_emp_id`, `mysql_tbl_1blltr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z6l9` (
    `mysql_tbl_r9z6l9_emp_id` INT,
    `mysql_tbl_r9z6l9_salary` INT
);

INSERT INTO `mysql_tbl_r9z6l9` (`mysql_tbl_r9z6l9_emp_id`, `mysql_tbl_r9z6l9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stn1ke` (
    `mysql_tbl_stn1ke_customer_id` INT,
    `mysql_tbl_stn1ke_order_date` DATE,
    `mysql_tbl_stn1ke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stn1ke` (`mysql_tbl_stn1ke_customer_id`, `mysql_tbl_stn1ke_order_date`, `mysql_tbl_stn1ke_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke37ga` (
    `mysql_tbl_ke37ga_customer_id` INT,
    `mysql_tbl_ke37ga_plan_type` VARCHAR(50),
    `mysql_tbl_ke37ga_start_date` DATE,
    `mysql_tbl_ke37ga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buw5b6` (
    `mysql_tbl_buw5b6_customer_id` INT,
    `mysql_tbl_buw5b6_tier_level` INT
);

INSERT INTO `mysql_tbl_ke37ga` (`mysql_tbl_ke37ga_customer_id`, `mysql_tbl_ke37ga_plan_type`, `mysql_tbl_ke37ga_start_date`, `mysql_tbl_ke37ga_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_buw5b6` (`mysql_tbl_buw5b6_customer_id`, `mysql_tbl_buw5b6_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_c1v9re`
    WHERE mysql_tbl_c1v9re_FILM_ID = P_FILM_ID
    AND mysql_tbl_c1v9re_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1bo21x` 
        WHERE mysql_tbl_1bo21x.mysql_tbl_1bo21x_INVENTORY_ID = mysql_tbl_c1v9re.mysql_tbl_c1v9re_INVENTORY_ID 
        AND mysql_tbl_1bo21x.mysql_tbl_1bo21x_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_botzi1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_botzi1`
    WHERE mysql_tbl_botzi1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_5m1o97` SET mysql_tbl_5m1o97_QTY = mysql_tbl_5m1o97_QTY + 10 WHERE mysql_tbl_5m1o97_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3ft7e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j3ft7e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j3ft7e`
    WHERE mysql_tbl_j3ft7e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j3ft7e`
    WHERE mysql_tbl_j3ft7e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j3ft7e` E
    JOIN `mysql_tbl_0w6cff` D ON mysql_tbl_j3ft7e_DEPT_ID = mysql_tbl_0w6cff_DEPT_ID
    WHERE mysql_tbl_0w6cff_DEPT_ID = (SELECT mysql_tbl_j3ft7e_DEPT_ID FROM `mysql_tbl_j3ft7e` WHERE mysql_tbl_j3ft7e_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cb5rni_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cb5rni`
    WHERE mysql_tbl_cb5rni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ab2x0_TOTAL_MILES, 0), COALESCE(mysql_tbl_8ab2x0_MILES_EXPIRED, 0), mysql_tbl_8ab2x0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8ab2x0`
    WHERE mysql_tbl_8ab2x0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vw0rg9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vw0rg9_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vw0rg9`
    WHERE mysql_tbl_vw0rg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stn1ke_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_stn1ke`
    WHERE mysql_tbl_stn1ke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x1b8s6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ncee08` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ounx62` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9z6l9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9z6l9`
    WHERE mysql_tbl_r9z6l9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ke37ga_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ke37ga`
    WHERE mysql_tbl_ke37ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1blltr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1blltr`
    WHERE mysql_tbl_1blltr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gs1er_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_1gs1er`
    WHERE mysql_tbl_1gs1er_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_h37vkc`
    WHERE mysql_tbl_h37vkc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_h37vkc`
    WHERE mysql_tbl_h37vkc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h37vkc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_h37vkc`
    WHERE mysql_tbl_h37vkc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h37vkc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_CURVE_FACTOR));
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

    SELECT COALESCE(mysql_tbl_wfb3wg_HOURLY_RATE, 10), COALESCE(mysql_tbl_wfb3wg_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wfb3wg`
    WHERE mysql_tbl_wfb3wg_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_v1mv2q`
    WHERE mysql_tbl_v1mv2q_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_v1mv2q_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_fgfa2l_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_fgfa2l`
    WHERE mysql_tbl_fgfa2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_o2iqcn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_o2iqcn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_o2iqcn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_waywd6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_waywd6`
    WHERE mysql_tbl_waywd6.mysql_tbl_waywd6_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yhu8wu_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yhu8wu`
    WHERE mysql_tbl_yhu8wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_goordc`
    WHERE mysql_tbl_goordc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
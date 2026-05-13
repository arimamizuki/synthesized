/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7n8pu` (
    `mysql_tbl_k7n8pu_order_id` INT,
    `mysql_tbl_k7n8pu_customer_id` INT
);

INSERT INTO `mysql_tbl_k7n8pu` (`mysql_tbl_k7n8pu_order_id`, `mysql_tbl_k7n8pu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ch9cg` (
    `mysql_tbl_9ch9cg_campaign_id` INT,
    `mysql_tbl_9ch9cg_channel` INT
);

INSERT INTO `mysql_tbl_9ch9cg` (`mysql_tbl_9ch9cg_campaign_id`, `mysql_tbl_9ch9cg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqyhwh` (
    `mysql_tbl_tqyhwh_order_id` INT,
    `mysql_tbl_tqyhwh_customer_id` INT,
    `mysql_tbl_tqyhwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqyhwh` (`mysql_tbl_tqyhwh_order_id`, `mysql_tbl_tqyhwh_customer_id`, `mysql_tbl_tqyhwh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtwc8` (
    `mysql_tbl_pgtwc8_emp_id` INT,
    `mysql_tbl_pgtwc8_department_id` INT,
    `mysql_tbl_pgtwc8_salary` INT,
    `mysql_tbl_pgtwc8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeklgs` (
    `mysql_tbl_yeklgs_department_id` INT,
    `mysql_tbl_yeklgs_name` VARCHAR(50),
    `mysql_tbl_yeklgs_location` INT
);

INSERT INTO `mysql_tbl_pgtwc8` (`mysql_tbl_pgtwc8_emp_id`, `mysql_tbl_pgtwc8_department_id`, `mysql_tbl_pgtwc8_salary`, `mysql_tbl_pgtwc8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yeklgs` (`mysql_tbl_yeklgs_department_id`, `mysql_tbl_yeklgs_name`, `mysql_tbl_yeklgs_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5r2p` (
    `mysql_tbl_jh5r2p_product_id` INT,
    `mysql_tbl_jh5r2p_price` DECIMAL(10,2),
    `mysql_tbl_jh5r2p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jh5r2p` (`mysql_tbl_jh5r2p_product_id`, `mysql_tbl_jh5r2p_price`, `mysql_tbl_jh5r2p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs33nw` (
    `mysql_tbl_hs33nw_customer_id` INT,
    `mysql_tbl_hs33nw_plan_type` VARCHAR(50),
    `mysql_tbl_hs33nw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs33nw` (`mysql_tbl_hs33nw_customer_id`, `mysql_tbl_hs33nw_plan_type`, `mysql_tbl_hs33nw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666u15` (
    `mysql_tbl_666u15_customer_id` INT,
    `mysql_tbl_666u15_registration_date` DATE,
    `mysql_tbl_666u15_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1gy1z` (
    `mysql_tbl_n1gy1z_order_id` INT,
    `mysql_tbl_n1gy1z_customer_id` INT,
    `mysql_tbl_n1gy1z_order_date` DATE,
    `mysql_tbl_n1gy1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_666u15` (`mysql_tbl_666u15_customer_id`, `mysql_tbl_666u15_registration_date`, `mysql_tbl_666u15_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1gy1z` (`mysql_tbl_n1gy1z_order_id`, `mysql_tbl_n1gy1z_customer_id`, `mysql_tbl_n1gy1z_order_date`, `mysql_tbl_n1gy1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hbovl` (
    `mysql_tbl_2hbovl_emp_id` INT,
    `mysql_tbl_2hbovl_salary` INT
);

INSERT INTO `mysql_tbl_2hbovl` (`mysql_tbl_2hbovl_emp_id`, `mysql_tbl_2hbovl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdwjn` (
    `mysql_tbl_4kdwjn_course_id` INT,
    `mysql_tbl_4kdwjn_department_id` INT,
    `mysql_tbl_4kdwjn_credits` INT,
    `mysql_tbl_4kdwjn_difficulty_level` INT,
    `mysql_tbl_4kdwjn_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpmee` (
    `mysql_tbl_plpmee_student_id` INT,
    `mysql_tbl_plpmee_course_id` INT,
    `mysql_tbl_plpmee_grade` INT,
    `mysql_tbl_plpmee_semester` INT
);

INSERT INTO `mysql_tbl_4kdwjn` (`mysql_tbl_4kdwjn_course_id`, `mysql_tbl_4kdwjn_department_id`, `mysql_tbl_4kdwjn_credits`, `mysql_tbl_4kdwjn_difficulty_level`, `mysql_tbl_4kdwjn_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_plpmee` (`mysql_tbl_plpmee_student_id`, `mysql_tbl_plpmee_course_id`, `mysql_tbl_plpmee_grade`, `mysql_tbl_plpmee_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckyl9e` (
    `mysql_tbl_ckyl9e_installation_id` INT,
    `mysql_tbl_ckyl9e_customer_id` INT,
    `mysql_tbl_ckyl9e_vehicle_id` INT,
    `mysql_tbl_ckyl9e_alarm_type` VARCHAR(50),
    `mysql_tbl_ckyl9e_installation_date` DATE,
    `mysql_tbl_ckyl9e_warranty_months` INT,
    `mysql_tbl_ckyl9e_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgh04p` (
    `mysql_tbl_fgh04p_vehicle_id` INT,
    `mysql_tbl_fgh04p_make` INT,
    `mysql_tbl_fgh04p_model` INT,
    `mysql_tbl_fgh04p_year` INT,
    `mysql_tbl_fgh04p_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckyl9e` (`mysql_tbl_ckyl9e_installation_id`, `mysql_tbl_ckyl9e_customer_id`, `mysql_tbl_ckyl9e_vehicle_id`, `mysql_tbl_ckyl9e_alarm_type`, `mysql_tbl_ckyl9e_installation_date`, `mysql_tbl_ckyl9e_warranty_months`, `mysql_tbl_ckyl9e_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fgh04p` (`mysql_tbl_fgh04p_vehicle_id`, `mysql_tbl_fgh04p_make`, `mysql_tbl_fgh04p_model`, `mysql_tbl_fgh04p_year`, `mysql_tbl_fgh04p_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufesm` (
    `mysql_tbl_qufesm_customer_id` INT,
    `mysql_tbl_qufesm_start_date` DATE,
    `mysql_tbl_qufesm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qufesm` (`mysql_tbl_qufesm_customer_id`, `mysql_tbl_qufesm_start_date`, `mysql_tbl_qufesm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzgee` (
    `mysql_tbl_vhzgee_emp_id` INT,
    `mysql_tbl_vhzgee_salary` INT
);

INSERT INTO `mysql_tbl_vhzgee` (`mysql_tbl_vhzgee_emp_id`, `mysql_tbl_vhzgee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28zc1f` (
    `mysql_tbl_28zc1f_product_id` INT,
    `mysql_tbl_28zc1f_category_id` INT,
    `mysql_tbl_28zc1f_price` DECIMAL(10,2),
    `mysql_tbl_28zc1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t9wg7` (
    `mysql_tbl_3t9wg7_order_id` INT,
    `mysql_tbl_3t9wg7_order_date` DATE
);

INSERT INTO `mysql_tbl_28zc1f` (`mysql_tbl_28zc1f_product_id`, `mysql_tbl_28zc1f_category_id`, `mysql_tbl_28zc1f_price`, `mysql_tbl_28zc1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3t9wg7` (`mysql_tbl_3t9wg7_order_id`, `mysql_tbl_3t9wg7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t34ppo` (
    `mysql_tbl_t34ppo_product_id` INT,
    `mysql_tbl_t34ppo_category_id` INT,
    `mysql_tbl_t34ppo_price` DECIMAL(10,2),
    `mysql_tbl_t34ppo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t34ppo` (`mysql_tbl_t34ppo_product_id`, `mysql_tbl_t34ppo_category_id`, `mysql_tbl_t34ppo_price`, `mysql_tbl_t34ppo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aifi7d` (
    `mysql_tbl_aifi7d_emp_id` INT,
    `mysql_tbl_aifi7d_salary` INT
);

INSERT INTO `mysql_tbl_aifi7d` (`mysql_tbl_aifi7d_emp_id`, `mysql_tbl_aifi7d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1si8` (
    `mysql_tbl_ot1si8_supplier_id` INT,
    `mysql_tbl_ot1si8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ot1si8` (`mysql_tbl_ot1si8_supplier_id`, `mysql_tbl_ot1si8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k205i1` (
    `mysql_tbl_k205i1_rental_id` INT,
    `mysql_tbl_k205i1_equipment_id` INT,
    `mysql_tbl_k205i1_customer_id` INT,
    `mysql_tbl_k205i1_rental_date` DATE,
    `mysql_tbl_k205i1_return_date` DATE,
    `mysql_tbl_k205i1_daily_rate` INT,
    `mysql_tbl_k205i1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wdzg` (
    `mysql_tbl_l5wdzg_equipment_id` INT,
    `mysql_tbl_l5wdzg_name` VARCHAR(50),
    `mysql_tbl_l5wdzg_category` INT,
    `mysql_tbl_l5wdzg_replacement_value` INT,
    `mysql_tbl_l5wdzg_is_insured` INT
);

INSERT INTO `mysql_tbl_k205i1` (`mysql_tbl_k205i1_rental_id`, `mysql_tbl_k205i1_equipment_id`, `mysql_tbl_k205i1_customer_id`, `mysql_tbl_k205i1_rental_date`, `mysql_tbl_k205i1_return_date`, `mysql_tbl_k205i1_daily_rate`, `mysql_tbl_k205i1_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l5wdzg` (`mysql_tbl_l5wdzg_equipment_id`, `mysql_tbl_l5wdzg_name`, `mysql_tbl_l5wdzg_category`, `mysql_tbl_l5wdzg_replacement_value`, `mysql_tbl_l5wdzg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvdif` (mysql_tbl_3gvdif_id INT, author_mysql_tbl_3gvdif_id INT, mysql_tbl_3gvdif_status VARCHAR(20), mysql_tbl_3gvdif_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uj52s` (mysql_tbl_5uj52s_id INT, mysql_tbl_5uj52s_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot1si8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ot1si8`
    WHERE mysql_tbl_ot1si8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sizabf`
    WHERE mysql_tbl_ot1si8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kdwjn_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_4kdwjn_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_4kdwjn`
    WHERE mysql_tbl_4kdwjn_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_plpmee`
    WHERE mysql_tbl_plpmee_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_plpmee_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_plpmee`
    WHERE mysql_tbl_plpmee_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_k205i1_RENTAL_DATE, mysql_tbl_k205i1_RETURN_DATE, mysql_tbl_k205i1_DAILY_RATE, mysql_tbl_k205i1_DEPOSIT_AMOUNT, mysql_tbl_l5wdzg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_k205i1` R
    JOIN `mysql_tbl_l5wdzg` E ON mysql_tbl_k205i1_EQUIPMENT_ID = mysql_tbl_l5wdzg_EQUIPMENT_ID
    WHERE mysql_tbl_k205i1_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_3gvdif_STATUS, mysql_tbl_5uj52s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_3gvdif` P JOIN `mysql_tbl_5uj52s` U ON mysql_tbl_3gvdif_AUTHOR_ID = mysql_tbl_5uj52s_ID WHERE mysql_tbl_3gvdif_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_5uj52s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_3gvdif` SET mysql_tbl_3gvdif_STATUS = 'PUBLISHED', mysql_tbl_3gvdif_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n1gy1z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_n1gy1z`
    WHERE mysql_tbl_n1gy1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n1gy1z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_n1gy1z_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_n1gy1z`
    WHERE mysql_tbl_n1gy1z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_n1gy1z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qufesm_START_DATE, mysql_tbl_qufesm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qufesm`
    WHERE mysql_tbl_qufesm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhzgee_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vhzgee`
    WHERE mysql_tbl_vhzgee_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hbovl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2hbovl`
    WHERE mysql_tbl_2hbovl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28zc1f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_28zc1f`
    WHERE mysql_tbl_28zc1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3t9wg7` O ON OI.ORDER_ID = mysql_tbl_3t9wg7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3t9wg7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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
    JOIN `mysql_tbl_t34ppo` P ON OI.PRODUCT_ID = mysql_tbl_t34ppo_PRODUCT_ID
    WHERE mysql_tbl_t34ppo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aifi7d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aifi7d`
    WHERE mysql_tbl_aifi7d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckyl9e_COST, 500), COALESCE(mysql_tbl_ckyl9e_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ckyl9e`
    WHERE mysql_tbl_ckyl9e_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgh04p_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ckyl9e` CAI
    JOIN `mysql_tbl_fgh04p` V ON mysql_tbl_ckyl9e_VEHICLE_ID = mysql_tbl_fgh04p_VEHICLE_ID
    WHERE mysql_tbl_ckyl9e_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hs33nw_PLAN_TYPE, COALESCE(mysql_tbl_hs33nw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hs33nw`
    WHERE mysql_tbl_hs33nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh5r2p_PRICE, 0), COALESCE(mysql_tbl_jh5r2p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jh5r2p`
    WHERE mysql_tbl_jh5r2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9ch9cg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9ch9cg`
    WHERE mysql_tbl_9ch9cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pgtwc8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pgtwc8`
    WHERE mysql_tbl_pgtwc8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pgtwc8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pgtwc8`
    WHERE mysql_tbl_pgtwc8_DEPARTMENT_ID = (SELECT mysql_tbl_pgtwc8_DEPARTMENT_ID FROM `mysql_tbl_pgtwc8` WHERE mysql_tbl_pgtwc8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqyhwh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tqyhwh`
    WHERE mysql_tbl_tqyhwh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k7n8pu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_k7n8pu`
    WHERE mysql_tbl_k7n8pu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
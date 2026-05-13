/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkiy2p` (
    `mysql_tbl_pkiy2p_customer_id` INT,
    `mysql_tbl_pkiy2p_plan_type` VARCHAR(50),
    `mysql_tbl_pkiy2p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pkiy2p_start_date` DATE,
    `mysql_tbl_pkiy2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkiy2p` (`mysql_tbl_pkiy2p_customer_id`, `mysql_tbl_pkiy2p_plan_type`, `mysql_tbl_pkiy2p_monthly_cost`, `mysql_tbl_pkiy2p_start_date`, `mysql_tbl_pkiy2p_status`) VALUES (1, 'mysql_tbl_3wgs2z', 1.0, '2024-01-01', 'mysql_tbl_3wgs2z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q14x9z` (
    `mysql_tbl_q14x9z_product_id` INT,
    `mysql_tbl_q14x9z_category_id` INT
);

INSERT INTO `mysql_tbl_q14x9z` (`mysql_tbl_q14x9z_product_id`, `mysql_tbl_q14x9z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6gy8` (
    `mysql_tbl_ln6gy8_product_id` INT,
    `mysql_tbl_ln6gy8_category_id` INT,
    `mysql_tbl_ln6gy8_price` DECIMAL(10,2),
    `mysql_tbl_ln6gy8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ln6gy8` (`mysql_tbl_ln6gy8_product_id`, `mysql_tbl_ln6gy8_category_id`, `mysql_tbl_ln6gy8_price`, `mysql_tbl_ln6gy8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i242r1` (
    `mysql_tbl_i242r1_order_id` INT,
    `mysql_tbl_i242r1_customer_id` INT,
    `mysql_tbl_i242r1_store_id` INT,
    `mysql_tbl_i242r1_order_date` DATE,
    `mysql_tbl_i242r1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i242r1_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5p0x` (
    `mysql_tbl_gi5p0x_store_id` INT,
    `mysql_tbl_gi5p0x_name` VARCHAR(50),
    `mysql_tbl_gi5p0x_region` INT,
    `mysql_tbl_gi5p0x_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_i242r1` (`mysql_tbl_i242r1_order_id`, `mysql_tbl_i242r1_customer_id`, `mysql_tbl_i242r1_store_id`, `mysql_tbl_i242r1_order_date`, `mysql_tbl_i242r1_total_amount`, `mysql_tbl_i242r1_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gi5p0x` (`mysql_tbl_gi5p0x_store_id`, `mysql_tbl_gi5p0x_name`, `mysql_tbl_gi5p0x_region`, `mysql_tbl_gi5p0x_delivery_radius_miles`) VALUES (1, 'mysql_tbl_3wgs2z', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3klajr` (
    `mysql_tbl_3klajr_customer_id` INT,
    `mysql_tbl_3klajr_plan_type` VARCHAR(50),
    `mysql_tbl_3klajr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3klajr` (`mysql_tbl_3klajr_customer_id`, `mysql_tbl_3klajr_plan_type`, `mysql_tbl_3klajr_monthly_cost`) VALUES (1, 'mysql_tbl_3wgs2z', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkzou` (
    `mysql_tbl_zjkzou_customer_id` INT,
    `mysql_tbl_zjkzou_registration_date` DATE
);

INSERT INTO `mysql_tbl_zjkzou` (`mysql_tbl_zjkzou_customer_id`, `mysql_tbl_zjkzou_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3de29` (
    `mysql_tbl_s3de29_customer_id` INT
);

INSERT INTO `mysql_tbl_s3de29` (`mysql_tbl_s3de29_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8c5k` (
    `mysql_tbl_cs8c5k_order_id` INT,
    `mysql_tbl_cs8c5k_customer_id` INT,
    `mysql_tbl_cs8c5k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs8c5k` (`mysql_tbl_cs8c5k_order_id`, `mysql_tbl_cs8c5k_customer_id`, `mysql_tbl_cs8c5k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxsgm` (
    `mysql_tbl_kbxsgm_campaign_id` INT,
    `mysql_tbl_kbxsgm_status` VARCHAR(50),
    `mysql_tbl_kbxsgm_budget` INT
);

INSERT INTO `mysql_tbl_kbxsgm` (`mysql_tbl_kbxsgm_campaign_id`, `mysql_tbl_kbxsgm_status`, `mysql_tbl_kbxsgm_budget`) VALUES (1, 'mysql_tbl_3wgs2z', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1twox` (
    `mysql_tbl_s1twox_invoice_id` INT,
    `mysql_tbl_s1twox_customer_id` INT,
    `mysql_tbl_s1twox_amount` DECIMAL(10,2),
    `mysql_tbl_s1twox_due_date` DATE,
    `mysql_tbl_s1twox_paid_date` INT,
    `mysql_tbl_s1twox_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1twox` (`mysql_tbl_s1twox_invoice_id`, `mysql_tbl_s1twox_customer_id`, `mysql_tbl_s1twox_amount`, `mysql_tbl_s1twox_due_date`, `mysql_tbl_s1twox_paid_date`, `mysql_tbl_s1twox_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_3wgs2z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3o89` (
    `mysql_tbl_tw3o89_playlist_id` INT,
    `mysql_tbl_tw3o89_user_id` INT,
    `mysql_tbl_tw3o89_playlist_name` VARCHAR(50),
    `mysql_tbl_tw3o89_track_count` INT,
    `mysql_tbl_tw3o89_total_duration` DECIMAL(10,2),
    `mysql_tbl_tw3o89_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76b1dg` (
    `mysql_tbl_76b1dg_follower_id` INT,
    `mysql_tbl_76b1dg_playlist_id` INT,
    `mysql_tbl_76b1dg_follow_date` DATE
);

INSERT INTO `mysql_tbl_tw3o89` (`mysql_tbl_tw3o89_playlist_id`, `mysql_tbl_tw3o89_user_id`, `mysql_tbl_tw3o89_playlist_name`, `mysql_tbl_tw3o89_track_count`, `mysql_tbl_tw3o89_total_duration`, `mysql_tbl_tw3o89_creation_date`) VALUES (1, 2, 'mysql_tbl_3wgs2z', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_76b1dg` (`mysql_tbl_76b1dg_follower_id`, `mysql_tbl_76b1dg_playlist_id`, `mysql_tbl_76b1dg_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wdbt` (
    `mysql_tbl_h1wdbt_customer_id` INT,
    `mysql_tbl_h1wdbt_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1wdbt` (`mysql_tbl_h1wdbt_customer_id`, `mysql_tbl_h1wdbt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow3crq` (
    `mysql_tbl_ow3crq_contract_id` INT,
    `mysql_tbl_ow3crq_client_id` INT,
    `mysql_tbl_ow3crq_guard_id` INT,
    `mysql_tbl_ow3crq_contract_type` VARCHAR(50),
    `mysql_tbl_ow3crq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ow3crq_num_guards` INT,
    `mysql_tbl_ow3crq_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqvqe` (
    `mysql_tbl_uhqvqe_guard_id` INT,
    `mysql_tbl_uhqvqe_name` VARCHAR(50),
    `mysql_tbl_uhqvqe_experience_years` INT,
    `mysql_tbl_uhqvqe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ow3crq` (`mysql_tbl_ow3crq_contract_id`, `mysql_tbl_ow3crq_client_id`, `mysql_tbl_ow3crq_guard_id`, `mysql_tbl_ow3crq_contract_type`, `mysql_tbl_ow3crq_monthly_cost`, `mysql_tbl_ow3crq_num_guards`, `mysql_tbl_ow3crq_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_3wgs2z', 1.0, 6, 7);

INSERT INTO `mysql_tbl_uhqvqe` (`mysql_tbl_uhqvqe_guard_id`, `mysql_tbl_uhqvqe_name`, `mysql_tbl_uhqvqe_experience_years`, `mysql_tbl_uhqvqe_hourly_rate`) VALUES (1, 'mysql_tbl_3wgs2z', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28akd` (mysql_tbl_c28akd_id INT, mysql_tbl_c28akd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6x2td` (mysql_tbl_w6x2td_id INT, student_mysql_tbl_w6x2td_id INT, course_mysql_tbl_w6x2td_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhs8wa` (
    `mysql_tbl_xhs8wa_emp_id` INT,
    `mysql_tbl_xhs8wa_manager_id` INT,
    `mysql_tbl_xhs8wa_salary` INT,
    `mysql_tbl_xhs8wa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jeogz` (
    `mysql_tbl_6jeogz_dept_id` INT,
    `mysql_tbl_6jeogz_budget` INT,
    `mysql_tbl_6jeogz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xhs8wa` (`mysql_tbl_xhs8wa_emp_id`, `mysql_tbl_xhs8wa_manager_id`, `mysql_tbl_xhs8wa_salary`, `mysql_tbl_xhs8wa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6jeogz` (`mysql_tbl_6jeogz_dept_id`, `mysql_tbl_6jeogz_budget`, `mysql_tbl_6jeogz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayyl8` (
    `mysql_tbl_xayyl8_customer_id` INT,
    `mysql_tbl_xayyl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_xayyl8` (`mysql_tbl_xayyl8_customer_id`, `mysql_tbl_xayyl8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4iq6` (
    mysql_tbl_rp4iq6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rp4iq6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rp4iq6` (`mysql_tbl_rp4iq6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeuu9p` (
    `mysql_tbl_qeuu9p_customer_id` INT,
    `mysql_tbl_qeuu9p_status` VARCHAR(50),
    `mysql_tbl_qeuu9p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeuu9p` (`mysql_tbl_qeuu9p_customer_id`, `mysql_tbl_qeuu9p_status`, `mysql_tbl_qeuu9p_monthly_cost`) VALUES (1, 'mysql_tbl_3wgs2z', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokmwd` (
    `mysql_tbl_mokmwd_emp_id` INT,
    `mysql_tbl_mokmwd_salary` INT
);

INSERT INTO `mysql_tbl_mokmwd` (`mysql_tbl_mokmwd_emp_id`, `mysql_tbl_mokmwd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvlhz` (
    `mysql_tbl_gdvlhz_product_id` INT,
    `mysql_tbl_gdvlhz_supplier_id` INT,
    `mysql_tbl_gdvlhz_price` DECIMAL(10,2),
    `mysql_tbl_gdvlhz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uwmxq` (
    `mysql_tbl_3uwmxq_supplier_id` INT,
    `mysql_tbl_3uwmxq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdvlhz` (`mysql_tbl_gdvlhz_product_id`, `mysql_tbl_gdvlhz_supplier_id`, `mysql_tbl_gdvlhz_price`, `mysql_tbl_gdvlhz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uwmxq` (`mysql_tbl_3uwmxq_supplier_id`, `mysql_tbl_3uwmxq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quk7dg` (
    `mysql_tbl_quk7dg_product_id` INT,
    `mysql_tbl_quk7dg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_quk7dg` (`mysql_tbl_quk7dg_product_id`, `mysql_tbl_quk7dg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs8mfv` (
    `mysql_tbl_xs8mfv_customer_id` INT,
    `mysql_tbl_xs8mfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs8mfv` (`mysql_tbl_xs8mfv_customer_id`, `mysql_tbl_xs8mfv_status`) VALUES (1, 'mysql_tbl_3wgs2z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqed58` (
    `mysql_tbl_cqed58_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_cqed58` (`mysql_tbl_cqed58_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cs8c5k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cs8c5k`
    WHERE mysql_tbl_cs8c5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mokmwd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mokmwd`
    WHERE mysql_tbl_mokmwd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uwmxq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3uwmxq`
    WHERE mysql_tbl_3uwmxq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gdvlhz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gdvlhz`
    WHERE mysql_tbl_gdvlhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_3wgs2z_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_rp4iq6`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cqed58`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quk7dg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_quk7dg`
    WHERE mysql_tbl_quk7dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xs8mfv`
    WHERE mysql_tbl_xs8mfv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xs8mfv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qeuu9p_STATUS, COALESCE(mysql_tbl_qeuu9p_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qeuu9p`
    WHERE mysql_tbl_qeuu9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhs8wa_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xhs8wa`
    WHERE mysql_tbl_xhs8wa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jeogz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6jeogz`
    WHERE mysql_tbl_6jeogz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_3wgs2z_4080c6()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_w6x2td_STUDENT_ID INT, mysql_tbl_w6x2td_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_c28akd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_c28akd` WHERE mysql_tbl_c28akd_ID = mysql_tbl_w6x2td_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_w6x2td` WHERE mysql_tbl_w6x2td_COURSE_ID = mysql_tbl_w6x2td_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_w6x2td` (`mysql_tbl_w6x2td_STUDENT_ID`, `mysql_tbl_w6x2td_COURSE_ID`) VALUES (mysql_tbl_w6x2td_STUDENT_ID, mysql_tbl_w6x2td_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h1wdbt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h1wdbt`
    WHERE mysql_tbl_h1wdbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow3crq_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ow3crq_NUM_GUARDS, 2), COALESCE(mysql_tbl_ow3crq_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ow3crq`
    WHERE mysql_tbl_ow3crq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_xayyl8_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_xayyl8`
    WHERE mysql_tbl_xayyl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3wgs2z%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3wgs2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3wgs2z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sxc9nx`
    WHERE mysql_tbl_s3de29_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw3o89_TRACK_COUNT, 0), COALESCE(mysql_tbl_tw3o89_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_tw3o89`
    WHERE mysql_tbl_tw3o89_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_76b1dg`
    WHERE mysql_tbl_76b1dg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_s1twox_AMOUNT, 0), mysql_tbl_s1twox_DUE_DATE, mysql_tbl_s1twox_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_s1twox`
    WHERE mysql_tbl_s1twox_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kbxsgm_STATUS, COALESCE(mysql_tbl_kbxsgm_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_kbxsgm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kbxsgm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kbxsgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kbxsgm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pkiy2p_PLAN_TYPE, COALESCE(mysql_tbl_pkiy2p_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pkiy2p_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pkiy2p`
    WHERE mysql_tbl_pkiy2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3klajr_PLAN_TYPE, COALESCE(mysql_tbl_3klajr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3klajr`
    WHERE mysql_tbl_3klajr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zjkzou_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zjkzou`
    WHERE mysql_tbl_zjkzou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT mysql_tbl_gi5p0x_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_i242r1` O
    JOIN `mysql_tbl_gi5p0x` S ON mysql_tbl_i242r1_STORE_ID = mysql_tbl_gi5p0x_STORE_ID
    WHERE mysql_tbl_i242r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q14x9z`
    WHERE mysql_tbl_q14x9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ln6gy8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ln6gy8`
    WHERE mysql_tbl_ln6gy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wuk6wg`
    WHERE mysql_tbl_ln6gy8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sxc9nx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TOGGLE_BITS_b7n993(1, 1);
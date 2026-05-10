/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kb06` (
    `mysql_tbl_t4kb06_donation_id` INT,
    `mysql_tbl_t4kb06_donor_id` INT,
    `mysql_tbl_t4kb06_campaign_id` INT,
    `mysql_tbl_t4kb06_amount` DECIMAL(10,2),
    `mysql_tbl_t4kb06_donation_date` DATE,
    `mysql_tbl_t4kb06_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcblj5` (
    `mysql_tbl_qcblj5_campaign_id` INT,
    `mysql_tbl_qcblj5_name` VARCHAR(50),
    `mysql_tbl_qcblj5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qcblj5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qcblj5_start_date` DATE
);

INSERT INTO `mysql_tbl_t4kb06` (`mysql_tbl_t4kb06_donation_id`, `mysql_tbl_t4kb06_donor_id`, `mysql_tbl_t4kb06_campaign_id`, `mysql_tbl_t4kb06_amount`, `mysql_tbl_t4kb06_donation_date`, `mysql_tbl_t4kb06_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qcblj5` (`mysql_tbl_qcblj5_campaign_id`, `mysql_tbl_qcblj5_name`, `mysql_tbl_qcblj5_goal_amount`, `mysql_tbl_qcblj5_raised_amount`, `mysql_tbl_qcblj5_start_date`) VALUES (1, 'mysql_tbl_f4yyz3', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tuai` (
    `mysql_tbl_j7tuai_plan_id` INT,
    `mysql_tbl_j7tuai_plan_name` VARCHAR(50),
    `mysql_tbl_j7tuai_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j7tuai_data_limit_mb` TEXT,
    `mysql_tbl_j7tuai_minutes_limit` INT,
    `mysql_tbl_j7tuai_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyis2` (
    `mysql_tbl_qoyis2_sub_id` INT,
    `mysql_tbl_qoyis2_user_id` INT,
    `mysql_tbl_qoyis2_plan_id` INT,
    `mysql_tbl_qoyis2_start_date` DATE,
    `mysql_tbl_qoyis2_data_used_mb` TEXT,
    `mysql_tbl_qoyis2_minutes_used` INT,
    `mysql_tbl_qoyis2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7tuai` (`mysql_tbl_j7tuai_plan_id`, `mysql_tbl_j7tuai_plan_name`, `mysql_tbl_j7tuai_monthly_price`, `mysql_tbl_j7tuai_data_limit_mb`, `mysql_tbl_j7tuai_minutes_limit`, `mysql_tbl_j7tuai_rollover_enabled`) VALUES (1, 'mysql_tbl_f4yyz3', 1.0, 'mysql_tbl_f4yyz3', 5, 6);

INSERT INTO `mysql_tbl_qoyis2` (`mysql_tbl_qoyis2_sub_id`, `mysql_tbl_qoyis2_user_id`, `mysql_tbl_qoyis2_plan_id`, `mysql_tbl_qoyis2_start_date`, `mysql_tbl_qoyis2_data_used_mb`, `mysql_tbl_qoyis2_minutes_used`, `mysql_tbl_qoyis2_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_f4yyz3', 6, 'mysql_tbl_f4yyz3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytlkh` (
    `mysql_tbl_eytlkh_emp_id` INT,
    `mysql_tbl_eytlkh_manager_id` INT,
    `mysql_tbl_eytlkh_department_id` INT,
    `mysql_tbl_eytlkh_salary` INT
);

INSERT INTO `mysql_tbl_eytlkh` (`mysql_tbl_eytlkh_emp_id`, `mysql_tbl_eytlkh_manager_id`, `mysql_tbl_eytlkh_department_id`, `mysql_tbl_eytlkh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8cjr` (
    `mysql_tbl_0e8cjr_supplier_id` INT
);

INSERT INTO `mysql_tbl_0e8cjr` (`mysql_tbl_0e8cjr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu5hyt` (
    `mysql_tbl_xu5hyt_course_id` INT,
    `mysql_tbl_xu5hyt_instructor_id` INT,
    `mysql_tbl_xu5hyt_course_name` VARCHAR(50),
    `mysql_tbl_xu5hyt_credit_hours` INT,
    `mysql_tbl_xu5hyt_enrollment_limit` INT,
    `mysql_tbl_xu5hyt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9j7nv` (
    `mysql_tbl_m9j7nv_enrollment_id` INT,
    `mysql_tbl_m9j7nv_student_id` INT,
    `mysql_tbl_m9j7nv_course_id` INT,
    `mysql_tbl_m9j7nv_enrollment_date` DATE,
    `mysql_tbl_m9j7nv_grade` INT
);

INSERT INTO `mysql_tbl_xu5hyt` (`mysql_tbl_xu5hyt_course_id`, `mysql_tbl_xu5hyt_instructor_id`, `mysql_tbl_xu5hyt_course_name`, `mysql_tbl_xu5hyt_credit_hours`, `mysql_tbl_xu5hyt_enrollment_limit`, `mysql_tbl_xu5hyt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m9j7nv` (`mysql_tbl_m9j7nv_enrollment_id`, `mysql_tbl_m9j7nv_student_id`, `mysql_tbl_m9j7nv_course_id`, `mysql_tbl_m9j7nv_enrollment_date`, `mysql_tbl_m9j7nv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjg0j8` (
    `mysql_tbl_hjg0j8_supplier_id` INT,
    `mysql_tbl_hjg0j8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hjg0j8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjg0j8` (`mysql_tbl_hjg0j8_supplier_id`, `mysql_tbl_hjg0j8_supplier_rating`, `mysql_tbl_hjg0j8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsbz1r` (mysql_tbl_hsbz1r_id INT, mysql_tbl_hsbz1r_status VARCHAR(20), mysql_tbl_hsbz1r_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v86uml` (mysql_tbl_v86uml_id INT, mysql_tbl_v86uml_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1jib` (
    `mysql_tbl_jo1jib_customer_id` INT,
    `mysql_tbl_jo1jib_registration_date` DATE
);

INSERT INTO `mysql_tbl_jo1jib` (`mysql_tbl_jo1jib_customer_id`, `mysql_tbl_jo1jib_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adwzh` (
    `mysql_tbl_0adwzh_product_id` INT,
    `mysql_tbl_0adwzh_category_id` INT,
    `mysql_tbl_0adwzh_price` DECIMAL(10,2),
    `mysql_tbl_0adwzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3sai` (
    `mysql_tbl_ey3sai_order_id` INT,
    `mysql_tbl_ey3sai_product_id` INT,
    `mysql_tbl_ey3sai_quantity` INT
);

INSERT INTO `mysql_tbl_0adwzh` (`mysql_tbl_0adwzh_product_id`, `mysql_tbl_0adwzh_category_id`, `mysql_tbl_0adwzh_price`, `mysql_tbl_0adwzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ey3sai` (`mysql_tbl_ey3sai_order_id`, `mysql_tbl_ey3sai_product_id`, `mysql_tbl_ey3sai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnq80` (
    `mysql_tbl_xsnq80_product_id` INT,
    `mysql_tbl_xsnq80_supplier_id` INT,
    `mysql_tbl_xsnq80_price` DECIMAL(10,2),
    `mysql_tbl_xsnq80_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jas661` (
    `mysql_tbl_jas661_supplier_id` INT,
    `mysql_tbl_jas661_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jas661_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xsnq80` (`mysql_tbl_xsnq80_product_id`, `mysql_tbl_xsnq80_supplier_id`, `mysql_tbl_xsnq80_price`, `mysql_tbl_xsnq80_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jas661` (`mysql_tbl_jas661_supplier_id`, `mysql_tbl_jas661_supplier_rating`, `mysql_tbl_jas661_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxarha` (
    `mysql_tbl_nxarha_product_id` INT,
    `mysql_tbl_nxarha_category_id` INT,
    `mysql_tbl_nxarha_price` DECIMAL(10,2),
    `mysql_tbl_nxarha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adgeik` (
    `mysql_tbl_adgeik_category_id` INT,
    `mysql_tbl_adgeik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxarha` (`mysql_tbl_nxarha_product_id`, `mysql_tbl_nxarha_category_id`, `mysql_tbl_nxarha_price`, `mysql_tbl_nxarha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_adgeik` (`mysql_tbl_adgeik_category_id`, `mysql_tbl_adgeik_name`) VALUES (1, 'mysql_tbl_f4yyz3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwcwr` (
    `mysql_tbl_1kwcwr_customer_id` INT,
    `mysql_tbl_1kwcwr_status` VARCHAR(50),
    `mysql_tbl_1kwcwr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kwcwr` (`mysql_tbl_1kwcwr_customer_id`, `mysql_tbl_1kwcwr_status`, `mysql_tbl_1kwcwr_monthly_cost`) VALUES (1, 'mysql_tbl_f4yyz3', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtfxq` (
    `mysql_tbl_gxtfxq_order_id` INT,
    `mysql_tbl_gxtfxq_customer_id` INT,
    `mysql_tbl_gxtfxq_order_date` DATE,
    `mysql_tbl_gxtfxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxtfxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5vg1v` (
    `mysql_tbl_l5vg1v_order_id` INT,
    `mysql_tbl_l5vg1v_product_id` INT,
    `mysql_tbl_l5vg1v_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yljn5c` (
    `mysql_tbl_yljn5c_product_id` INT,
    `mysql_tbl_yljn5c_category_id` INT,
    `mysql_tbl_yljn5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxtfxq` (`mysql_tbl_gxtfxq_order_id`, `mysql_tbl_gxtfxq_customer_id`, `mysql_tbl_gxtfxq_order_date`, `mysql_tbl_gxtfxq_total_amount`, `mysql_tbl_gxtfxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f4yyz3');

INSERT INTO `mysql_tbl_l5vg1v` (`mysql_tbl_l5vg1v_order_id`, `mysql_tbl_l5vg1v_product_id`, `mysql_tbl_l5vg1v_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yljn5c` (`mysql_tbl_yljn5c_product_id`, `mysql_tbl_yljn5c_category_id`, `mysql_tbl_yljn5c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4wnwi` (
    `mysql_tbl_j4wnwi_emp_id` INT,
    `mysql_tbl_j4wnwi_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4wnwi` (`mysql_tbl_j4wnwi_emp_id`, `mysql_tbl_j4wnwi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1kwcwr_STATUS, COALESCE(mysql_tbl_1kwcwr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1kwcwr`
    WHERE mysql_tbl_1kwcwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjg0j8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hjg0j8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hjg0j8`
    WHERE mysql_tbl_hjg0j8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu5vyy`
    WHERE mysql_tbl_0e8cjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skfcbp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_skfcbp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skfcbp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_skfcbp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skfcbp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_skfcbp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_f4yyz3.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jas661_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jas661_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jas661`
    WHERE mysql_tbl_jas661_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsnq80_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xsnq80`
    WHERE mysql_tbl_xsnq80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5vg1v_QUANTITY * mysql_tbl_yljn5c_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_l5vg1v` OI
    JOIN `mysql_tbl_yljn5c` P ON mysql_tbl_l5vg1v_PRODUCT_ID = mysql_tbl_yljn5c_PRODUCT_ID
    WHERE mysql_tbl_l5vg1v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_l5vg1v` OI
    JOIN `mysql_tbl_yljn5c` P ON mysql_tbl_l5vg1v_PRODUCT_ID = mysql_tbl_yljn5c_PRODUCT_ID
    WHERE mysql_tbl_l5vg1v_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_yljn5c_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j4wnwi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j4wnwi`
    WHERE mysql_tbl_j4wnwi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_skfcbp` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nxarha` P ON OI.PRODUCT_ID = mysql_tbl_nxarha_PRODUCT_ID
    WHERE mysql_tbl_nxarha_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nxarha` P ON OI.PRODUCT_ID = mysql_tbl_nxarha_PRODUCT_ID
    WHERE mysql_tbl_nxarha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_SEASONALITY_INDEX));
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

    SELECT COALESCE(mysql_tbl_xu5hyt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xu5hyt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xu5hyt`
    WHERE mysql_tbl_xu5hyt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m9j7nv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m9j7nv`
    WHERE mysql_tbl_m9j7nv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_f4yyz3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_f4yyz3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_j7tuai_DATA_LIMIT_MB, COALESCE(mysql_tbl_qoyis2_DATA_USED_MB, 0), mysql_tbl_j7tuai_MINUTES_LIMIT, COALESCE(mysql_tbl_qoyis2_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_qoyis2` U
    JOIN `mysql_tbl_j7tuai` P ON mysql_tbl_qoyis2_PLAN_ID = mysql_tbl_j7tuai_PLAN_ID
    WHERE mysql_tbl_qoyis2_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92));

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0adwzh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0adwzh`
    WHERE mysql_tbl_0adwzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey3sai_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ey3sai`
    WHERE mysql_tbl_ey3sai_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ey3sai_ORDER_ID IN (SELECT mysql_tbl_ey3sai_ORDER_ID FROM `mysql_tbl_skfcbp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rogy9a` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rogy9a` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_rogy9a;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_rogy9a;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_hsbz1r_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_hsbz1r` WHERE mysql_tbl_hsbz1r_ID = TASK_ID;
    SELECT mysql_tbl_v86uml_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_v86uml` WHERE mysql_tbl_v86uml_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_hsbz1r` SET mysql_tbl_hsbz1r_ASSIGNED_TO = USER_ID WHERE mysql_tbl_v86uml_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jo1jib_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_jo1jib`
    WHERE mysql_tbl_jo1jib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_eytlkh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_eytlkh` WHERE mysql_tbl_eytlkh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_rogy9a;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_rogy9a;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcblj5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qcblj5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qcblj5`
    WHERE mysql_tbl_qcblj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t4kb06_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_t4kb06`
    WHERE mysql_tbl_t4kb06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);
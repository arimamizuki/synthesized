/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wnvm` (
    `mysql_tbl_l2wnvm_campaign_id` INT,
    `mysql_tbl_l2wnvm_budget` INT,
    `mysql_tbl_l2wnvm_start_date` DATE,
    `mysql_tbl_l2wnvm_end_date` DATE,
    `mysql_tbl_l2wnvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47c0f` (
    `mysql_tbl_d47c0f_conversion_id` INT,
    `mysql_tbl_d47c0f_campaign_id` INT,
    `mysql_tbl_d47c0f_conversion_value` INT
);

INSERT INTO `mysql_tbl_l2wnvm` (`mysql_tbl_l2wnvm_campaign_id`, `mysql_tbl_l2wnvm_budget`, `mysql_tbl_l2wnvm_start_date`, `mysql_tbl_l2wnvm_end_date`, `mysql_tbl_l2wnvm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d47c0f` (`mysql_tbl_d47c0f_conversion_id`, `mysql_tbl_d47c0f_campaign_id`, `mysql_tbl_d47c0f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efh9el` (
    `mysql_tbl_efh9el_customer_id` INT,
    `mysql_tbl_efh9el_status` VARCHAR(50),
    `mysql_tbl_efh9el_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efh9el` (`mysql_tbl_efh9el_customer_id`, `mysql_tbl_efh9el_status`, `mysql_tbl_efh9el_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3due2q` (
    `mysql_tbl_3due2q_contract_id` INT,
    `mysql_tbl_3due2q_customer_id` INT,
    `mysql_tbl_3due2q_equipment_type` VARCHAR(50),
    `mysql_tbl_3due2q_contract_term_years` INT,
    `mysql_tbl_3due2q_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3due2q_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hw9d1` (
    `mysql_tbl_8hw9d1_record_id` INT,
    `mysql_tbl_8hw9d1_contract_id` INT,
    `mysql_tbl_8hw9d1_service_date` DATE,
    `mysql_tbl_8hw9d1_service_type` VARCHAR(50),
    `mysql_tbl_8hw9d1_labor_hours` INT,
    `mysql_tbl_8hw9d1_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3due2q` (`mysql_tbl_3due2q_contract_id`, `mysql_tbl_3due2q_customer_id`, `mysql_tbl_3due2q_equipment_type`, `mysql_tbl_3due2q_contract_term_years`, `mysql_tbl_3due2q_annual_cost`, `mysql_tbl_3due2q_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8hw9d1` (`mysql_tbl_8hw9d1_record_id`, `mysql_tbl_8hw9d1_contract_id`, `mysql_tbl_8hw9d1_service_date`, `mysql_tbl_8hw9d1_service_type`, `mysql_tbl_8hw9d1_labor_hours`, `mysql_tbl_8hw9d1_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyval7` (
    `mysql_tbl_tyval7_order_id` INT,
    `mysql_tbl_tyval7_customer_id` INT,
    `mysql_tbl_tyval7_order_date` DATE,
    `mysql_tbl_tyval7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyval7_shipping_method` INT,
    `mysql_tbl_tyval7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tyval7` (`mysql_tbl_tyval7_order_id`, `mysql_tbl_tyval7_customer_id`, `mysql_tbl_tyval7_order_date`, `mysql_tbl_tyval7_total_amount`, `mysql_tbl_tyval7_shipping_method`, `mysql_tbl_tyval7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wvdgs` (
    `mysql_tbl_0wvdgs_order_id` INT,
    `mysql_tbl_0wvdgs_customer_id` INT,
    `mysql_tbl_0wvdgs_order_date` DATE,
    `mysql_tbl_0wvdgs_shipping_date` DATE,
    `mysql_tbl_0wvdgs_delivery_date` DATE,
    `mysql_tbl_0wvdgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f65d1` (
    `mysql_tbl_9f65d1_order_id` INT,
    `mysql_tbl_9f65d1_product_id` INT,
    `mysql_tbl_9f65d1_quantity` INT,
    `mysql_tbl_9f65d1_discount_percent` INT
);

INSERT INTO `mysql_tbl_0wvdgs` (`mysql_tbl_0wvdgs_order_id`, `mysql_tbl_0wvdgs_customer_id`, `mysql_tbl_0wvdgs_order_date`, `mysql_tbl_0wvdgs_shipping_date`, `mysql_tbl_0wvdgs_delivery_date`, `mysql_tbl_0wvdgs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9f65d1` (`mysql_tbl_9f65d1_order_id`, `mysql_tbl_9f65d1_product_id`, `mysql_tbl_9f65d1_quantity`, `mysql_tbl_9f65d1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63wiv` (
    `mysql_tbl_g63wiv_product_id` INT,
    `mysql_tbl_g63wiv_category_id` INT,
    `mysql_tbl_g63wiv_price` DECIMAL(10,2),
    `mysql_tbl_g63wiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsf4iz` (
    `mysql_tbl_fsf4iz_category_id` INT,
    `mysql_tbl_fsf4iz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g63wiv` (`mysql_tbl_g63wiv_product_id`, `mysql_tbl_g63wiv_category_id`, `mysql_tbl_g63wiv_price`, `mysql_tbl_g63wiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fsf4iz` (`mysql_tbl_fsf4iz_category_id`, `mysql_tbl_fsf4iz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d0mj` (
    `mysql_tbl_y7d0mj_school_id` INT,
    `mysql_tbl_y7d0mj_name` VARCHAR(50),
    `mysql_tbl_y7d0mj_district` INT,
    `mysql_tbl_y7d0mj_school_type` VARCHAR(50),
    `mysql_tbl_y7d0mj_enrollment_count` INT,
    `mysql_tbl_y7d0mj_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nn6fm` (
    `mysql_tbl_2nn6fm_student_id` INT,
    `mysql_tbl_2nn6fm_school_id` INT,
    `mysql_tbl_2nn6fm_grade_level` INT,
    `mysql_tbl_2nn6fm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_y7d0mj` (`mysql_tbl_y7d0mj_school_id`, `mysql_tbl_y7d0mj_name`, `mysql_tbl_y7d0mj_district`, `mysql_tbl_y7d0mj_school_type`, `mysql_tbl_y7d0mj_enrollment_count`, `mysql_tbl_y7d0mj_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2nn6fm` (`mysql_tbl_2nn6fm_student_id`, `mysql_tbl_2nn6fm_school_id`, `mysql_tbl_2nn6fm_grade_level`, `mysql_tbl_2nn6fm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4w8l` (
    `mysql_tbl_bh4w8l_transaction_id` INT,
    `mysql_tbl_bh4w8l_account_id` INT,
    `mysql_tbl_bh4w8l_transaction_date` DATE,
    `mysql_tbl_bh4w8l_transaction_type` VARCHAR(50),
    `mysql_tbl_bh4w8l_amount` DECIMAL(10,2),
    `mysql_tbl_bh4w8l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jog08d` (
    `mysql_tbl_jog08d_account_id` INT,
    `mysql_tbl_jog08d_customer_id` INT,
    `mysql_tbl_jog08d_account_type` INT,
    `mysql_tbl_jog08d_credit_limit` INT
);

INSERT INTO `mysql_tbl_bh4w8l` (`mysql_tbl_bh4w8l_transaction_id`, `mysql_tbl_bh4w8l_account_id`, `mysql_tbl_bh4w8l_transaction_date`, `mysql_tbl_bh4w8l_transaction_type`, `mysql_tbl_bh4w8l_amount`, `mysql_tbl_bh4w8l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jog08d` (`mysql_tbl_jog08d_account_id`, `mysql_tbl_jog08d_customer_id`, `mysql_tbl_jog08d_account_type`, `mysql_tbl_jog08d_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwmr3` (
    `mysql_tbl_idwmr3_customer_id` INT,
    `mysql_tbl_idwmr3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os0fi1` (
    `mysql_tbl_os0fi1_order_id` INT,
    `mysql_tbl_os0fi1_customer_id` INT,
    `mysql_tbl_os0fi1_order_date` DATE
);

INSERT INTO `mysql_tbl_idwmr3` (`mysql_tbl_idwmr3_customer_id`, `mysql_tbl_idwmr3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_os0fi1` (`mysql_tbl_os0fi1_order_id`, `mysql_tbl_os0fi1_customer_id`, `mysql_tbl_os0fi1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jczp4c` (
    `mysql_tbl_jczp4c_cdouble` INT
);

INSERT INTO `mysql_tbl_jczp4c` (`mysql_tbl_jczp4c_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4eaa` (
    `mysql_tbl_7r4eaa_album_id` INT,
    `mysql_tbl_7r4eaa_artist_id` INT,
    `mysql_tbl_7r4eaa_title` INT,
    `mysql_tbl_7r4eaa_release_year` INT,
    `mysql_tbl_7r4eaa_total_tracks` DECIMAL(10,2),
    `mysql_tbl_7r4eaa_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4vgt` (
    `mysql_tbl_so4vgt_track_id` INT,
    `mysql_tbl_so4vgt_album_id` INT,
    `mysql_tbl_so4vgt_track_number` INT,
    `mysql_tbl_so4vgt_duration` INT,
    `mysql_tbl_so4vgt_play_count` INT
);

INSERT INTO `mysql_tbl_7r4eaa` (`mysql_tbl_7r4eaa_album_id`, `mysql_tbl_7r4eaa_artist_id`, `mysql_tbl_7r4eaa_title`, `mysql_tbl_7r4eaa_release_year`, `mysql_tbl_7r4eaa_total_tracks`, `mysql_tbl_7r4eaa_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_so4vgt` (`mysql_tbl_so4vgt_track_id`, `mysql_tbl_so4vgt_album_id`, `mysql_tbl_so4vgt_track_number`, `mysql_tbl_so4vgt_duration`, `mysql_tbl_so4vgt_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhm4ji` (
    `mysql_tbl_qhm4ji_emp_id` INT,
    `mysql_tbl_qhm4ji_department_id` INT,
    `mysql_tbl_qhm4ji_hire_date` DATE,
    `mysql_tbl_qhm4ji_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ey9gy` (
    `mysql_tbl_8ey9gy_department_id` INT,
    `mysql_tbl_8ey9gy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhm4ji` (`mysql_tbl_qhm4ji_emp_id`, `mysql_tbl_qhm4ji_department_id`, `mysql_tbl_qhm4ji_hire_date`, `mysql_tbl_qhm4ji_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ey9gy` (`mysql_tbl_8ey9gy_department_id`, `mysql_tbl_8ey9gy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfxmz9` (
    `mysql_tbl_qfxmz9_customer_id` INT,
    `mysql_tbl_qfxmz9_start_date` DATE,
    `mysql_tbl_qfxmz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfxmz9` (`mysql_tbl_qfxmz9_customer_id`, `mysql_tbl_qfxmz9_start_date`, `mysql_tbl_qfxmz9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51pwa` (
    `mysql_tbl_n51pwa_salary` INT
);

INSERT INTO `mysql_tbl_n51pwa` (`mysql_tbl_n51pwa_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbt22` (
    `mysql_tbl_kjbt22_category_id` INT,
    `mysql_tbl_kjbt22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kjbt22` (`mysql_tbl_kjbt22_category_id`, `mysql_tbl_kjbt22_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7ivv` (
    `mysql_tbl_7c7ivv_customer_id` INT,
    `mysql_tbl_7c7ivv_plan_type` VARCHAR(50),
    `mysql_tbl_7c7ivv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7c7ivv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3sy9` (
    `mysql_tbl_xt3sy9_customer_id` INT,
    `mysql_tbl_xt3sy9_tier_level` INT
);

INSERT INTO `mysql_tbl_7c7ivv` (`mysql_tbl_7c7ivv_customer_id`, `mysql_tbl_7c7ivv_plan_type`, `mysql_tbl_7c7ivv_monthly_cost`, `mysql_tbl_7c7ivv_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xt3sy9` (`mysql_tbl_xt3sy9_customer_id`, `mysql_tbl_xt3sy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5lpk` (
    `mysql_tbl_ot5lpk_product_id` INT,
    `mysql_tbl_ot5lpk_category_id` INT,
    `mysql_tbl_ot5lpk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbd2g3` (
    `mysql_tbl_hbd2g3_category_id` INT,
    `mysql_tbl_hbd2g3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot5lpk` (`mysql_tbl_ot5lpk_product_id`, `mysql_tbl_ot5lpk_category_id`, `mysql_tbl_ot5lpk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hbd2g3` (`mysql_tbl_hbd2g3_category_id`, `mysql_tbl_hbd2g3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g63wiv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g63wiv`
    WHERE mysql_tbl_g63wiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g63wiv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_g63wiv`
    WHERE mysql_tbl_g63wiv_CATEGORY_ID = (SELECT mysql_tbl_g63wiv_CATEGORY_ID FROM `mysql_tbl_g63wiv` WHERE mysql_tbl_g63wiv_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2wnvm_BUDGET, 1), DATEDIFF(mysql_tbl_l2wnvm_END_DATE, mysql_tbl_l2wnvm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_l2wnvm`
    WHERE mysql_tbl_l2wnvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d47c0f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d47c0f`
    WHERE mysql_tbl_d47c0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_os0fi1_ORDER_DATE), MAX(mysql_tbl_os0fi1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_os0fi1`
    WHERE mysql_tbl_os0fi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7d0mj_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_y7d0mj_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_y7d0mj`
    WHERE mysql_tbl_y7d0mj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nn6fm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2nn6fm`
    WHERE mysql_tbl_2nn6fm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2nn6fm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2nn6fm`
    WHERE mysql_tbl_2nn6fm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh4w8l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bh4w8l`
    WHERE mysql_tbl_bh4w8l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bh4w8l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_bh4w8l` T
    JOIN `mysql_tbl_jog08d` A ON mysql_tbl_bh4w8l_ACCOUNT_ID = mysql_tbl_jog08d_ACCOUNT_ID
    WHERE mysql_tbl_bh4w8l_ACCOUNT_ID = (SELECT mysql_tbl_bh4w8l_ACCOUNT_ID FROM `mysql_tbl_bh4w8l` WHERE mysql_tbl_bh4w8l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bh4w8l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_bh4w8l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_bh4w8l`
    WHERE mysql_tbl_bh4w8l_ACCOUNT_ID = (SELECT mysql_tbl_bh4w8l_ACCOUNT_ID FROM `mysql_tbl_bh4w8l` WHERE mysql_tbl_bh4w8l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bh4w8l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qhm4ji`
    WHERE mysql_tbl_qhm4ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qhm4ji_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qhm4ji`
    WHERE mysql_tbl_qhm4ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qhm4ji_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qfxmz9_START_DATE, mysql_tbl_qfxmz9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qfxmz9`
    WHERE mysql_tbl_qfxmz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jczp4c_CDOUBLE) INTO RESULT FROM `mysql_tbl_jczp4c`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_so4vgt_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_so4vgt_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_so4vgt`
    WHERE mysql_tbl_so4vgt_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ot5lpk_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ot5lpk` P ON OI.PRODUCT_ID = mysql_tbl_ot5lpk_PRODUCT_ID
    WHERE mysql_tbl_ot5lpk_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ot5lpk_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ot5lpk` P ON OI.PRODUCT_ID = mysql_tbl_ot5lpk_PRODUCT_ID
    WHERE mysql_tbl_ot5lpk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7c7ivv_PLAN_TYPE, COALESCE(mysql_tbl_7c7ivv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7c7ivv`
    WHERE mysql_tbl_7c7ivv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xt3sy9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xt3sy9`
    WHERE mysql_tbl_xt3sy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_tyval7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tyval7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tyval7`
    WHERE mysql_tbl_tyval7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3due2q_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3due2q`
    WHERE mysql_tbl_3due2q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hw9d1_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_8hw9d1`
    WHERE mysql_tbl_8hw9d1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hw9d1_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_8hw9d1`
    WHERE mysql_tbl_8hw9d1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9f65d1_QUANTITY * mysql_tbl_9f65d1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9f65d1`
    WHERE mysql_tbl_9f65d1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0wvdgs_DELIVERY_DATE, CURDATE()), mysql_tbl_0wvdgs_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_0wvdgs`
    WHERE mysql_tbl_0wvdgs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjbt22_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kjbt22`
    WHERE mysql_tbl_kjbt22_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n51pwa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n51pwa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_efh9el_STATUS, COALESCE(mysql_tbl_efh9el_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_efh9el`
    WHERE mysql_tbl_efh9el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);
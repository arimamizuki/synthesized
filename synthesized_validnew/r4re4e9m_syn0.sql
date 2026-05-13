/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjjrb` (
    `mysql_tbl_4xjjrb_category_id` INT,
    `mysql_tbl_4xjjrb_price` DECIMAL(10,2),
    `mysql_tbl_4xjjrb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4xjjrb` (`mysql_tbl_4xjjrb_category_id`, `mysql_tbl_4xjjrb_price`, `mysql_tbl_4xjjrb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybf7su` (
    `mysql_tbl_ybf7su_campaign_id` INT,
    `mysql_tbl_ybf7su_status` VARCHAR(50),
    `mysql_tbl_ybf7su_budget` INT,
    `mysql_tbl_ybf7su_start_date` DATE
);

INSERT INTO `mysql_tbl_ybf7su` (`mysql_tbl_ybf7su_campaign_id`, `mysql_tbl_ybf7su_status`, `mysql_tbl_ybf7su_budget`, `mysql_tbl_ybf7su_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eml77e` (
    `mysql_tbl_eml77e_order_id` INT,
    `mysql_tbl_eml77e_order_date` DATE
);

INSERT INTO `mysql_tbl_eml77e` (`mysql_tbl_eml77e_order_id`, `mysql_tbl_eml77e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kezjp` (
    `mysql_tbl_8kezjp_emp_id` INT,
    `mysql_tbl_8kezjp_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kezjp` (`mysql_tbl_8kezjp_emp_id`, `mysql_tbl_8kezjp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1616im` (
    `mysql_tbl_1616im_project_id` INT,
    `mysql_tbl_1616im_team_lead_id` INT,
    `mysql_tbl_1616im_start_date` DATE,
    `mysql_tbl_1616im_deadline` INT,
    `mysql_tbl_1616im_budget` INT,
    `mysql_tbl_1616im_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1616im` (`mysql_tbl_1616im_project_id`, `mysql_tbl_1616im_team_lead_id`, `mysql_tbl_1616im_start_date`, `mysql_tbl_1616im_deadline`, `mysql_tbl_1616im_budget`, `mysql_tbl_1616im_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4my4ro` (
    `mysql_tbl_4my4ro_customer_id` INT,
    `mysql_tbl_4my4ro_order_id` INT
);

INSERT INTO `mysql_tbl_4my4ro` (`mysql_tbl_4my4ro_customer_id`, `mysql_tbl_4my4ro_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhosk` (
    `mysql_tbl_xbhosk_campaign_id` INT,
    `mysql_tbl_xbhosk_channel` INT,
    `mysql_tbl_xbhosk_budget` INT,
    `mysql_tbl_xbhosk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbhosk` (`mysql_tbl_xbhosk_campaign_id`, `mysql_tbl_xbhosk_channel`, `mysql_tbl_xbhosk_budget`, `mysql_tbl_xbhosk_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22ne0` (
    `mysql_tbl_t22ne0_product_id` INT,
    `mysql_tbl_t22ne0_category_id` INT,
    `mysql_tbl_t22ne0_supplier_id` INT,
    `mysql_tbl_t22ne0_price` DECIMAL(10,2),
    `mysql_tbl_t22ne0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfj75` (
    `mysql_tbl_otfj75_supplier_id` INT,
    `mysql_tbl_otfj75_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_otfj75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t22ne0` (`mysql_tbl_t22ne0_product_id`, `mysql_tbl_t22ne0_category_id`, `mysql_tbl_t22ne0_supplier_id`, `mysql_tbl_t22ne0_price`, `mysql_tbl_t22ne0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_otfj75` (`mysql_tbl_otfj75_supplier_id`, `mysql_tbl_otfj75_supplier_rating`, `mysql_tbl_otfj75_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2x68` (
    `mysql_tbl_hy2x68_campaign_id` INT,
    `mysql_tbl_hy2x68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy2x68` (`mysql_tbl_hy2x68_campaign_id`, `mysql_tbl_hy2x68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60hs3` (
    `mysql_tbl_c60hs3_customer_id` INT,
    `mysql_tbl_c60hs3_registration_date` DATE,
    `mysql_tbl_c60hs3_country` INT
);

INSERT INTO `mysql_tbl_c60hs3` (`mysql_tbl_c60hs3_customer_id`, `mysql_tbl_c60hs3_registration_date`, `mysql_tbl_c60hs3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0nnq` (
    `mysql_tbl_pp0nnq_school_id` INT,
    `mysql_tbl_pp0nnq_name` VARCHAR(50),
    `mysql_tbl_pp0nnq_district` INT,
    `mysql_tbl_pp0nnq_school_type` VARCHAR(50),
    `mysql_tbl_pp0nnq_enrollment_count` INT,
    `mysql_tbl_pp0nnq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwlfb` (
    `mysql_tbl_0cwlfb_student_id` INT,
    `mysql_tbl_0cwlfb_school_id` INT,
    `mysql_tbl_0cwlfb_grade_level` INT,
    `mysql_tbl_0cwlfb_attendance_rate` INT
);

INSERT INTO `mysql_tbl_pp0nnq` (`mysql_tbl_pp0nnq_school_id`, `mysql_tbl_pp0nnq_name`, `mysql_tbl_pp0nnq_district`, `mysql_tbl_pp0nnq_school_type`, `mysql_tbl_pp0nnq_enrollment_count`, `mysql_tbl_pp0nnq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0cwlfb` (`mysql_tbl_0cwlfb_student_id`, `mysql_tbl_0cwlfb_school_id`, `mysql_tbl_0cwlfb_grade_level`, `mysql_tbl_0cwlfb_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qbet` (
    `mysql_tbl_49qbet_item_id` INT,
    `mysql_tbl_49qbet_sku` INT,
    `mysql_tbl_49qbet_name` VARCHAR(50),
    `mysql_tbl_49qbet_warehouse_id` INT,
    `mysql_tbl_49qbet_quantity_on_hand` INT,
    `mysql_tbl_49qbet_reorder_point` INT,
    `mysql_tbl_49qbet_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3x04` (
    `mysql_tbl_zs3x04_txn_id` INT,
    `mysql_tbl_zs3x04_item_id` INT,
    `mysql_tbl_zs3x04_txn_type` VARCHAR(50),
    `mysql_tbl_zs3x04_quantity` INT,
    `mysql_tbl_zs3x04_txn_date` DATE
);

INSERT INTO `mysql_tbl_49qbet` (`mysql_tbl_49qbet_item_id`, `mysql_tbl_49qbet_sku`, `mysql_tbl_49qbet_name`, `mysql_tbl_49qbet_warehouse_id`, `mysql_tbl_49qbet_quantity_on_hand`, `mysql_tbl_49qbet_reorder_point`, `mysql_tbl_49qbet_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zs3x04` (`mysql_tbl_zs3x04_txn_id`, `mysql_tbl_zs3x04_item_id`, `mysql_tbl_zs3x04_txn_type`, `mysql_tbl_zs3x04_quantity`, `mysql_tbl_zs3x04_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss50h` (
    `mysql_tbl_bss50h_account_id` INT,
    `mysql_tbl_bss50h_customer_id` INT,
    `mysql_tbl_bss50h_account_type` INT,
    `mysql_tbl_bss50h_balance` INT,
    `mysql_tbl_bss50h_interest_rate` INT,
    `mysql_tbl_bss50h_opened_date` DATE
);

INSERT INTO `mysql_tbl_bss50h` (`mysql_tbl_bss50h_account_id`, `mysql_tbl_bss50h_customer_id`, `mysql_tbl_bss50h_account_type`, `mysql_tbl_bss50h_balance`, `mysql_tbl_bss50h_interest_rate`, `mysql_tbl_bss50h_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1udey` (
    `mysql_tbl_d1udey_emp_id` INT,
    `mysql_tbl_d1udey_department_id` INT,
    `mysql_tbl_d1udey_salary` INT,
    `mysql_tbl_d1udey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5vpt` (
    `mysql_tbl_wr5vpt_department_id` INT,
    `mysql_tbl_wr5vpt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1udey` (`mysql_tbl_d1udey_emp_id`, `mysql_tbl_d1udey_department_id`, `mysql_tbl_d1udey_salary`, `mysql_tbl_d1udey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wr5vpt` (`mysql_tbl_wr5vpt_department_id`, `mysql_tbl_wr5vpt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvzdo` (
    `mysql_tbl_dwvzdo_order_id` INT,
    `mysql_tbl_dwvzdo_customer_id` INT,
    `mysql_tbl_dwvzdo_order_date` DATE,
    `mysql_tbl_dwvzdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_dwvzdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3fsn` (
    `mysql_tbl_tr3fsn_refund_id` INT,
    `mysql_tbl_tr3fsn_order_id` INT,
    `mysql_tbl_tr3fsn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwvzdo` (`mysql_tbl_dwvzdo_order_id`, `mysql_tbl_dwvzdo_customer_id`, `mysql_tbl_dwvzdo_order_date`, `mysql_tbl_dwvzdo_total_amount`, `mysql_tbl_dwvzdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tr3fsn` (`mysql_tbl_tr3fsn_refund_id`, `mysql_tbl_tr3fsn_order_id`, `mysql_tbl_tr3fsn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c97xtu` (
    `mysql_tbl_c97xtu_appointment_id` INT,
    `mysql_tbl_c97xtu_customer_id` INT,
    `mysql_tbl_c97xtu_therapist_id` INT,
    `mysql_tbl_c97xtu_service_type` VARCHAR(50),
    `mysql_tbl_c97xtu_duration_minutes` INT,
    `mysql_tbl_c97xtu_appointment_date` DATE,
    `mysql_tbl_c97xtu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re82sa` (
    `mysql_tbl_re82sa_service_id` INT,
    `mysql_tbl_re82sa_name` VARCHAR(50),
    `mysql_tbl_re82sa_base_price` DECIMAL(10,2),
    `mysql_tbl_re82sa_duration_default` INT
);

INSERT INTO `mysql_tbl_c97xtu` (`mysql_tbl_c97xtu_appointment_id`, `mysql_tbl_c97xtu_customer_id`, `mysql_tbl_c97xtu_therapist_id`, `mysql_tbl_c97xtu_service_type`, `mysql_tbl_c97xtu_duration_minutes`, `mysql_tbl_c97xtu_appointment_date`, `mysql_tbl_c97xtu_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re82sa` (`mysql_tbl_re82sa_service_id`, `mysql_tbl_re82sa_name`, `mysql_tbl_re82sa_base_price`, `mysql_tbl_re82sa_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bab5gj` (
    `mysql_tbl_bab5gj_emp_id` INT,
    `mysql_tbl_bab5gj_department_id` INT
);

INSERT INTO `mysql_tbl_bab5gj` (`mysql_tbl_bab5gj_emp_id`, `mysql_tbl_bab5gj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8kezjp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8kezjp`
    WHERE mysql_tbl_8kezjp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_1616im_BUDGET, DATEDIFF(mysql_tbl_1616im_DEADLINE, CURDATE()), mysql_tbl_1616im_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1616im`
    WHERE mysql_tbl_1616im_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1616im_DEADLINE, mysql_tbl_1616im_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1616im`
    WHERE mysql_tbl_1616im_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ybf7su_STATUS, COALESCE(mysql_tbl_ybf7su_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ybf7su_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ybf7su`
    WHERE mysql_tbl_ybf7su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_usdx0v;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xp1v88;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_eml77e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_eml77e`
    WHERE mysql_tbl_eml77e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otfj75_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_otfj75_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_otfj75`
    WHERE mysql_tbl_otfj75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t22ne0_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_t22ne0`
    WHERE mysql_tbl_t22ne0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_usdx0v` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_usdx0v`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bab5gj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bab5gj`
    WHERE mysql_tbl_bab5gj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_bab5gj`
    WHERE mysql_tbl_bab5gj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_pp0nnq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_pp0nnq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_pp0nnq`
    WHERE mysql_tbl_pp0nnq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0cwlfb_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_0cwlfb`
    WHERE mysql_tbl_0cwlfb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0cwlfb_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_0cwlfb`
    WHERE mysql_tbl_0cwlfb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66));

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4my4ro_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_4my4ro`
    WHERE mysql_tbl_4my4ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bss50h_BALANCE, 0), COALESCE(mysql_tbl_bss50h_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bss50h`
    WHERE mysql_tbl_bss50h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bss50h_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bss50h`
    WHERE mysql_tbl_bss50h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49qbet_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_49qbet_REORDER_POINT, 0), COALESCE(mysql_tbl_49qbet_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_49qbet`
    WHERE mysql_tbl_49qbet_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zs3x04_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zs3x04`
    WHERE mysql_tbl_zs3x04_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zs3x04_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zs3x04_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_xp1v88`
    WHERE mysql_tbl_c60hs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c60hs3_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c60hs3`
        WHERE mysql_tbl_c60hs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hx4j0s`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ub54q7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tr3fsn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tr3fsn`
    WHERE mysql_tbl_tr3fsn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d1udey`
    WHERE mysql_tbl_d1udey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d1udey_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d1udey`
    WHERE mysql_tbl_d1udey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_d1udey_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_d1udey`
    WHERE mysql_tbl_d1udey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xbhosk_CHANNEL, COALESCE(mysql_tbl_xbhosk_BUDGET, ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)), mysql_tbl_xbhosk_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_xbhosk`
    WHERE mysql_tbl_xbhosk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hy2x68_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hy2x68`
    WHERE mysql_tbl_hy2x68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4xjjrb_PRICE * mysql_tbl_4xjjrb_STOCK_QUANTITY), ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4xjjrb`
    WHERE mysql_tbl_4xjjrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_ub54q7` OI
    JOIN `mysql_tbl_4xjjrb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4xjjrb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
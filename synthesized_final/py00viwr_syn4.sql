/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgsoo` (
    `mysql_tbl_gdgsoo_campaign_id` INT,
    `mysql_tbl_gdgsoo_start_date` DATE,
    `mysql_tbl_gdgsoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdgsoo` (`mysql_tbl_gdgsoo_campaign_id`, `mysql_tbl_gdgsoo_start_date`, `mysql_tbl_gdgsoo_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lq04hr` (
    `mysql_tbl_lq04hr_emp_id` INT,
    `mysql_tbl_lq04hr_salary` INT,
    `mysql_tbl_lq04hr_hire_date` DATE
);

INSERT INTO `mysql_tbl_lq04hr` (`mysql_tbl_lq04hr_emp_id`, `mysql_tbl_lq04hr_salary`, `mysql_tbl_lq04hr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wjgr` (
    `mysql_tbl_u1wjgr_booking_id` INT,
    `mysql_tbl_u1wjgr_customer_id` INT,
    `mysql_tbl_u1wjgr_destination` INT,
    `mysql_tbl_u1wjgr_booking_date` DATE,
    `mysql_tbl_u1wjgr_travel_type` VARCHAR(50),
    `mysql_tbl_u1wjgr_total_cost` DECIMAL(10,2),
    `mysql_tbl_u1wjgr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzc9c` (
    `mysql_tbl_bzzc9c_package_id` INT,
    `mysql_tbl_bzzc9c_destination` INT,
    `mysql_tbl_bzzc9c_base_price` DECIMAL(10,2),
    `mysql_tbl_bzzc9c_season_multiplier` INT
);

INSERT INTO `mysql_tbl_u1wjgr` (`mysql_tbl_u1wjgr_booking_id`, `mysql_tbl_u1wjgr_customer_id`, `mysql_tbl_u1wjgr_destination`, `mysql_tbl_u1wjgr_booking_date`, `mysql_tbl_u1wjgr_travel_type`, `mysql_tbl_u1wjgr_total_cost`, `mysql_tbl_u1wjgr_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bzzc9c` (`mysql_tbl_bzzc9c_package_id`, `mysql_tbl_bzzc9c_destination`, `mysql_tbl_bzzc9c_base_price`, `mysql_tbl_bzzc9c_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hvz9` (
    `mysql_tbl_d0hvz9_policy_id` INT,
    `mysql_tbl_d0hvz9_customer_id` INT,
    `mysql_tbl_d0hvz9_plan_type` VARCHAR(50),
    `mysql_tbl_d0hvz9_premium_monthly` INT,
    `mysql_tbl_d0hvz9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d0hvz9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1w54v` (
    `mysql_tbl_k1w54v_claim_id` INT,
    `mysql_tbl_k1w54v_policy_id` INT,
    `mysql_tbl_k1w54v_claim_date` DATE,
    `mysql_tbl_k1w54v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k1w54v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0hvz9` (`mysql_tbl_d0hvz9_policy_id`, `mysql_tbl_d0hvz9_customer_id`, `mysql_tbl_d0hvz9_plan_type`, `mysql_tbl_d0hvz9_premium_monthly`, `mysql_tbl_d0hvz9_deductible_amount`, `mysql_tbl_d0hvz9_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k1w54v` (`mysql_tbl_k1w54v_claim_id`, `mysql_tbl_k1w54v_policy_id`, `mysql_tbl_k1w54v_claim_date`, `mysql_tbl_k1w54v_claim_amount`, `mysql_tbl_k1w54v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_surei2` (
    `mysql_tbl_surei2_customer_id` INT,
    `mysql_tbl_surei2_status` VARCHAR(50),
    `mysql_tbl_surei2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_surei2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_surei2` (`mysql_tbl_surei2_customer_id`, `mysql_tbl_surei2_status`, `mysql_tbl_surei2_monthly_cost`, `mysql_tbl_surei2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqtkl` (
    `mysql_tbl_xvqtkl_order_id` INT,
    `mysql_tbl_xvqtkl_customer_id` INT,
    `mysql_tbl_xvqtkl_order_date` DATE,
    `mysql_tbl_xvqtkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xvqtkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60y1d` (
    `mysql_tbl_u60y1d_customer_id` INT,
    `mysql_tbl_u60y1d_tier_level` INT
);

INSERT INTO `mysql_tbl_xvqtkl` (`mysql_tbl_xvqtkl_order_id`, `mysql_tbl_xvqtkl_customer_id`, `mysql_tbl_xvqtkl_order_date`, `mysql_tbl_xvqtkl_total_amount`, `mysql_tbl_xvqtkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u60y1d` (`mysql_tbl_u60y1d_customer_id`, `mysql_tbl_u60y1d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68xc0` (
    `mysql_tbl_q68xc0_student_id` INT,
    `mysql_tbl_q68xc0_name` VARCHAR(50),
    `mysql_tbl_q68xc0_major_id` INT,
    `mysql_tbl_q68xc0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7z3x` (
    `mysql_tbl_ql7z3x_major_id` INT,
    `mysql_tbl_ql7z3x_name` VARCHAR(50),
    `mysql_tbl_ql7z3x_department` INT
);

INSERT INTO `mysql_tbl_q68xc0` (`mysql_tbl_q68xc0_student_id`, `mysql_tbl_q68xc0_name`, `mysql_tbl_q68xc0_major_id`, `mysql_tbl_q68xc0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ql7z3x` (`mysql_tbl_ql7z3x_major_id`, `mysql_tbl_ql7z3x_name`, `mysql_tbl_ql7z3x_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhum0` (
    `mysql_tbl_ljhum0_video_id` INT,
    `mysql_tbl_ljhum0_creator_id` INT,
    `mysql_tbl_ljhum0_title` INT,
    `mysql_tbl_ljhum0_duration_seconds` INT,
    `mysql_tbl_ljhum0_view_count` INT,
    `mysql_tbl_ljhum0_upload_date` DATE,
    `mysql_tbl_ljhum0_likes_count` INT
);

INSERT INTO `mysql_tbl_ljhum0` (`mysql_tbl_ljhum0_video_id`, `mysql_tbl_ljhum0_creator_id`, `mysql_tbl_ljhum0_title`, `mysql_tbl_ljhum0_duration_seconds`, `mysql_tbl_ljhum0_view_count`, `mysql_tbl_ljhum0_upload_date`, `mysql_tbl_ljhum0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03ov6` (mysql_tbl_i03ov6_id INT, mysql_tbl_i03ov6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62hwy` (
    `mysql_tbl_f62hwy_emp_id` INT,
    `mysql_tbl_f62hwy_department_id` INT,
    `mysql_tbl_f62hwy_salary` INT,
    `mysql_tbl_f62hwy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wszax` (
    `mysql_tbl_9wszax_department_id` INT,
    `mysql_tbl_9wszax_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f62hwy` (`mysql_tbl_f62hwy_emp_id`, `mysql_tbl_f62hwy_department_id`, `mysql_tbl_f62hwy_salary`, `mysql_tbl_f62hwy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wszax` (`mysql_tbl_9wszax_department_id`, `mysql_tbl_9wszax_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb0k2` (
    `mysql_tbl_5tb0k2_emp_id` INT,
    `mysql_tbl_5tb0k2_department_id` INT,
    `mysql_tbl_5tb0k2_salary` INT
);

INSERT INTO `mysql_tbl_5tb0k2` (`mysql_tbl_5tb0k2_emp_id`, `mysql_tbl_5tb0k2_department_id`, `mysql_tbl_5tb0k2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9dmcz` (
    `mysql_tbl_j9dmcz_order_id` INT,
    `mysql_tbl_j9dmcz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9dmcz` (`mysql_tbl_j9dmcz_order_id`, `mysql_tbl_j9dmcz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35lga` (
    `mysql_tbl_p35lga_order_id` INT,
    `mysql_tbl_p35lga_customer_id` INT,
    `mysql_tbl_p35lga_order_date` DATE,
    `mysql_tbl_p35lga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vyeey` (
    `mysql_tbl_4vyeey_customer_id` INT,
    `mysql_tbl_4vyeey_tier_level` INT
);

INSERT INTO `mysql_tbl_p35lga` (`mysql_tbl_p35lga_order_id`, `mysql_tbl_p35lga_customer_id`, `mysql_tbl_p35lga_order_date`, `mysql_tbl_p35lga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4vyeey` (`mysql_tbl_4vyeey_customer_id`, `mysql_tbl_4vyeey_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44nph` (
    `mysql_tbl_w44nph_customer_id` INT,
    `mysql_tbl_w44nph_status` VARCHAR(50),
    `mysql_tbl_w44nph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w44nph` (`mysql_tbl_w44nph_customer_id`, `mysql_tbl_w44nph_status`, `mysql_tbl_w44nph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oteno2` (
    `mysql_tbl_oteno2_cset_col` INT
);

INSERT INTO `mysql_tbl_oteno2` (`mysql_tbl_oteno2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqkkq` (
    `mysql_tbl_wfqkkq_product_id` INT,
    `mysql_tbl_wfqkkq_supplier_id` INT,
    `mysql_tbl_wfqkkq_price` DECIMAL(10,2),
    `mysql_tbl_wfqkkq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfqkkq` (`mysql_tbl_wfqkkq_product_id`, `mysql_tbl_wfqkkq_supplier_id`, `mysql_tbl_wfqkkq_price`, `mysql_tbl_wfqkkq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ly0vv` (
    `mysql_tbl_8ly0vv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ly0vv` (`mysql_tbl_8ly0vv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p35lga_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p35lga` O
    JOIN `mysql_tbl_4vyeey` C ON mysql_tbl_p35lga_CUSTOMER_ID = mysql_tbl_4vyeey_CUSTOMER_ID
    WHERE mysql_tbl_4vyeey_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfqkkq_PRICE, 0), COALESCE(mysql_tbl_wfqkkq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wfqkkq`
    WHERE mysql_tbl_wfqkkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w44nph_STATUS, COALESCE(mysql_tbl_w44nph_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w44nph`
    WHERE mysql_tbl_w44nph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oteno2_CSET_COL INTO RESULT FROM `mysql_tbl_oteno2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d0hvz9_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)), COALESCE(MAX(mysql_tbl_d0hvz9_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_d0hvz9`
    WHERE mysql_tbl_d0hvz9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1w54v_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k1w54v`
    WHERE mysql_tbl_k1w54v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k1w54v_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0racgn`
    WHERE mysql_tbl_8ly0vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gn06rc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9dmcz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j9dmcz`
    WHERE mysql_tbl_j9dmcz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5tb0k2`
    WHERE mysql_tbl_5tb0k2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q68xc0_GPA, 0.00), COALESCE(mysql_tbl_ql7z3x_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_q68xc0` S
    JOIN `mysql_tbl_ql7z3x` M ON mysql_tbl_q68xc0_MAJOR_ID = mysql_tbl_ql7z3x_MAJOR_ID
    WHERE mysql_tbl_q68xc0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u60y1d_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_u60y1d`
    WHERE mysql_tbl_u60y1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvqtkl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xvqtkl`
    WHERE mysql_tbl_xvqtkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xvqtkl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_iu927j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ggsaef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rxc9pw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljhum0_VIEW_COUNT, 0), COALESCE(mysql_tbl_ljhum0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ljhum0`
    WHERE mysql_tbl_ljhum0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ljhum0`
    WHERE mysql_tbl_ljhum0_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f62hwy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f62hwy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f62hwy`
    WHERE mysql_tbl_f62hwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_i03ov6` (`mysql_tbl_i03ov6_ID`, `mysql_tbl_i03ov6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1wjgr_TOTAL_COST, 0), COALESCE(mysql_tbl_u1wjgr_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_u1wjgr`
    WHERE mysql_tbl_u1wjgr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzzc9c_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bzzc9c` TP
    JOIN `mysql_tbl_u1wjgr` TB ON mysql_tbl_bzzc9c_DESTINATION = mysql_tbl_u1wjgr_DESTINATION
    WHERE mysql_tbl_u1wjgr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_surei2_PLAN_TYPE, COALESCE(mysql_tbl_surei2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_surei2`
    WHERE mysql_tbl_surei2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_surei2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq04hr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lq04hr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_lq04hr`
    WHERE mysql_tbl_lq04hr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gdgsoo_START_DATE, mysql_tbl_gdgsoo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gdgsoo`
    WHERE mysql_tbl_gdgsoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);
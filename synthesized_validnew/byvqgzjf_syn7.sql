/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsg6t` (
    `mysql_tbl_mfsg6t_employee_id` INT,
    `mysql_tbl_mfsg6t_department_id` INT,
    `mysql_tbl_mfsg6t_salary` INT,
    `mysql_tbl_mfsg6t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_630zcf` (
    `mysql_tbl_630zcf_department_id` INT,
    `mysql_tbl_630zcf_name` VARCHAR(50),
    `mysql_tbl_630zcf_manager_id` INT
);

INSERT INTO `mysql_tbl_mfsg6t` (`mysql_tbl_mfsg6t_employee_id`, `mysql_tbl_mfsg6t_department_id`, `mysql_tbl_mfsg6t_salary`, `mysql_tbl_mfsg6t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_630zcf` (`mysql_tbl_630zcf_department_id`, `mysql_tbl_630zcf_name`, `mysql_tbl_630zcf_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ovld` (
    `mysql_tbl_x0ovld_campaign_id` INT,
    `mysql_tbl_x0ovld_start_date` DATE
);

INSERT INTO `mysql_tbl_x0ovld` (`mysql_tbl_x0ovld_campaign_id`, `mysql_tbl_x0ovld_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbhlu` (
    `mysql_tbl_2vbhlu_session_id` INT,
    `mysql_tbl_2vbhlu_student_id` INT,
    `mysql_tbl_2vbhlu_tutor_id` INT,
    `mysql_tbl_2vbhlu_subject` INT,
    `mysql_tbl_2vbhlu_duration_minutes` INT,
    `mysql_tbl_2vbhlu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxox03` (
    `mysql_tbl_vxox03_student_id` INT,
    `mysql_tbl_vxox03_grade_level` INT,
    `mysql_tbl_vxox03_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vbhlu` (`mysql_tbl_2vbhlu_session_id`, `mysql_tbl_2vbhlu_student_id`, `mysql_tbl_2vbhlu_tutor_id`, `mysql_tbl_2vbhlu_subject`, `mysql_tbl_2vbhlu_duration_minutes`, `mysql_tbl_2vbhlu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxox03` (`mysql_tbl_vxox03_student_id`, `mysql_tbl_vxox03_grade_level`, `mysql_tbl_vxox03_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfk8f` (
    `mysql_tbl_nmfk8f_emp_id` INT,
    `mysql_tbl_nmfk8f_department_id` INT,
    `mysql_tbl_nmfk8f_salary` INT,
    `mysql_tbl_nmfk8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmfk8f` (`mysql_tbl_nmfk8f_emp_id`, `mysql_tbl_nmfk8f_department_id`, `mysql_tbl_nmfk8f_salary`, `mysql_tbl_nmfk8f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knp10z` (
    `mysql_tbl_knp10z_emp_id` INT,
    `mysql_tbl_knp10z_salary` INT
);

INSERT INTO `mysql_tbl_knp10z` (`mysql_tbl_knp10z_emp_id`, `mysql_tbl_knp10z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5wwn` (
    `mysql_tbl_7m5wwn_customer_id` INT,
    `mysql_tbl_7m5wwn_status` VARCHAR(50),
    `mysql_tbl_7m5wwn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7m5wwn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m5wwn` (`mysql_tbl_7m5wwn_customer_id`, `mysql_tbl_7m5wwn_status`, `mysql_tbl_7m5wwn_monthly_cost`, `mysql_tbl_7m5wwn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvalz` (
    `mysql_tbl_bkvalz_order_id` INT,
    `mysql_tbl_bkvalz_customer_id` INT,
    `mysql_tbl_bkvalz_order_date` DATE,
    `mysql_tbl_bkvalz_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkvalz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m25uk` (
    `mysql_tbl_5m25uk_refund_id` INT,
    `mysql_tbl_5m25uk_order_id` INT,
    `mysql_tbl_5m25uk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkvalz` (`mysql_tbl_bkvalz_order_id`, `mysql_tbl_bkvalz_customer_id`, `mysql_tbl_bkvalz_order_date`, `mysql_tbl_bkvalz_total_amount`, `mysql_tbl_bkvalz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5m25uk` (`mysql_tbl_5m25uk_refund_id`, `mysql_tbl_5m25uk_order_id`, `mysql_tbl_5m25uk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdbw9` (
    `mysql_tbl_4wdbw9_customer_id` INT,
    `mysql_tbl_4wdbw9_registration_date` DATE,
    `mysql_tbl_4wdbw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pz4p2` (
    `mysql_tbl_9pz4p2_order_id` INT,
    `mysql_tbl_9pz4p2_customer_id` INT,
    `mysql_tbl_9pz4p2_order_date` DATE,
    `mysql_tbl_9pz4p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pz4p2_shipping_country` INT
);

INSERT INTO `mysql_tbl_4wdbw9` (`mysql_tbl_4wdbw9_customer_id`, `mysql_tbl_4wdbw9_registration_date`, `mysql_tbl_4wdbw9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pz4p2` (`mysql_tbl_9pz4p2_order_id`, `mysql_tbl_9pz4p2_customer_id`, `mysql_tbl_9pz4p2_order_date`, `mysql_tbl_9pz4p2_total_amount`, `mysql_tbl_9pz4p2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtfxz` (mysql_tbl_ddtfxz_id INT, mysql_tbl_ddtfxz_name VARCHAR(100), mysql_tbl_ddtfxz_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsg8z4` (
    `mysql_tbl_vsg8z4_product_id` INT,
    `mysql_tbl_vsg8z4_category_id` INT,
    `mysql_tbl_vsg8z4_price` DECIMAL(10,2),
    `mysql_tbl_vsg8z4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gk6e` (
    `mysql_tbl_61gk6e_order_id` INT,
    `mysql_tbl_61gk6e_product_id` INT,
    `mysql_tbl_61gk6e_quantity` INT
);

INSERT INTO `mysql_tbl_vsg8z4` (`mysql_tbl_vsg8z4_product_id`, `mysql_tbl_vsg8z4_category_id`, `mysql_tbl_vsg8z4_price`, `mysql_tbl_vsg8z4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_61gk6e` (`mysql_tbl_61gk6e_order_id`, `mysql_tbl_61gk6e_product_id`, `mysql_tbl_61gk6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddi38o` (
    `mysql_tbl_ddi38o_supplier_id` INT,
    `mysql_tbl_ddi38o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddi38o` (`mysql_tbl_ddi38o_supplier_id`, `mysql_tbl_ddi38o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pklwp9` (
    `mysql_tbl_pklwp9_emp_id` INT,
    `mysql_tbl_pklwp9_department_id` INT,
    `mysql_tbl_pklwp9_hire_date` DATE
);

INSERT INTO `mysql_tbl_pklwp9` (`mysql_tbl_pklwp9_emp_id`, `mysql_tbl_pklwp9_department_id`, `mysql_tbl_pklwp9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40o61` (
    `mysql_tbl_d40o61_booking_id` INT,
    `mysql_tbl_d40o61_member_id` INT,
    `mysql_tbl_d40o61_guest_count` INT,
    `mysql_tbl_d40o61_tee_time` DATE,
    `mysql_tbl_d40o61_course_type` VARCHAR(50),
    `mysql_tbl_d40o61_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7idxq` (
    `mysql_tbl_a7idxq_member_id` INT,
    `mysql_tbl_a7idxq_membership_type` VARCHAR(50),
    `mysql_tbl_a7idxq_handicap` INT,
    `mysql_tbl_a7idxq_home_course_id` INT
);

INSERT INTO `mysql_tbl_d40o61` (`mysql_tbl_d40o61_booking_id`, `mysql_tbl_d40o61_member_id`, `mysql_tbl_d40o61_guest_count`, `mysql_tbl_d40o61_tee_time`, `mysql_tbl_d40o61_course_type`, `mysql_tbl_d40o61_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7idxq` (`mysql_tbl_a7idxq_member_id`, `mysql_tbl_a7idxq_membership_type`, `mysql_tbl_a7idxq_handicap`, `mysql_tbl_a7idxq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olb1wg` (
    `mysql_tbl_olb1wg_customer_id` INT,
    `mysql_tbl_olb1wg_country` INT,
    `mysql_tbl_olb1wg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt51ol` (
    `mysql_tbl_vt51ol_order_id` INT,
    `mysql_tbl_vt51ol_customer_id` INT,
    `mysql_tbl_vt51ol_order_date` DATE
);

INSERT INTO `mysql_tbl_olb1wg` (`mysql_tbl_olb1wg_customer_id`, `mysql_tbl_olb1wg_country`, `mysql_tbl_olb1wg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vt51ol` (`mysql_tbl_vt51ol_order_id`, `mysql_tbl_vt51ol_customer_id`, `mysql_tbl_vt51ol_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwprh` (
    `mysql_tbl_dhwprh_campaign_id` INT,
    `mysql_tbl_dhwprh_start_date` DATE
);

INSERT INTO `mysql_tbl_dhwprh` (`mysql_tbl_dhwprh_campaign_id`, `mysql_tbl_dhwprh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhjtm` (
    `mysql_tbl_6mhjtm_product_id` INT,
    `mysql_tbl_6mhjtm_customer_id` INT,
    `mysql_tbl_6mhjtm_product_type` VARCHAR(50),
    `mysql_tbl_6mhjtm_warranty_years` INT,
    `mysql_tbl_6mhjtm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6mhjtm_premium_annual` INT,
    `mysql_tbl_6mhjtm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2tskq` (
    `mysql_tbl_i2tskq_claim_id` INT,
    `mysql_tbl_i2tskq_product_id` INT,
    `mysql_tbl_i2tskq_claim_date` DATE,
    `mysql_tbl_i2tskq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_i2tskq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mhjtm` (`mysql_tbl_6mhjtm_product_id`, `mysql_tbl_6mhjtm_customer_id`, `mysql_tbl_6mhjtm_product_type`, `mysql_tbl_6mhjtm_warranty_years`, `mysql_tbl_6mhjtm_coverage_amount`, `mysql_tbl_6mhjtm_premium_annual`, `mysql_tbl_6mhjtm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_i2tskq` (`mysql_tbl_i2tskq_claim_id`, `mysql_tbl_i2tskq_product_id`, `mysql_tbl_i2tskq_claim_date`, `mysql_tbl_i2tskq_repair_cost`, `mysql_tbl_i2tskq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzote2` (
    `mysql_tbl_tzote2_supplier_id` INT
);

INSERT INTO `mysql_tbl_tzote2` (`mysql_tbl_tzote2_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x0ovld_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x0ovld`
    WHERE mysql_tbl_x0ovld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2vbhlu_DURATION_MINUTES, mysql_tbl_2vbhlu_HOURLY_RATE, COALESCE(mysql_tbl_vxox03_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2vbhlu` T
    JOIN `mysql_tbl_vxox03` S ON mysql_tbl_2vbhlu_STUDENT_ID = mysql_tbl_vxox03_STUDENT_ID
    WHERE mysql_tbl_2vbhlu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nmfk8f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nmfk8f`
    WHERE mysql_tbl_nmfk8f_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dhwprh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dhwprh`
    WHERE mysql_tbl_dhwprh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knp10z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_knp10z`
    WHERE mysql_tbl_knp10z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7m5wwn_PLAN_TYPE, COALESCE(mysql_tbl_7m5wwn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7m5wwn`
    WHERE mysql_tbl_7m5wwn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7m5wwn_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ddtfxz_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ddtfxz_EMAIL IS NULL OR mysql_tbl_ddtfxz_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ddtfxz_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ddtfxz` (`mysql_tbl_ddtfxz_NAME`, `mysql_tbl_ddtfxz_EMAIL`) VALUES (USER_NAME, mysql_tbl_ddtfxz_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mhjtm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6mhjtm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6mhjtm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6mhjtm`
    WHERE mysql_tbl_6mhjtm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2tskq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i2tskq`
    WHERE mysql_tbl_i2tskq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_i2tskq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddi38o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddi38o`
    WHERE mysql_tbl_ddi38o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_19yvxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_zwacvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_317z6k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pklwp9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pklwp9`
    WHERE mysql_tbl_pklwp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_olb1wg`
    WHERE mysql_tbl_olb1wg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_olb1wg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d40o61_GUEST_COUNT, 0), COALESCE(mysql_tbl_d40o61_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_d40o61`
    WHERE mysql_tbl_d40o61_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7idxq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_d40o61` GCB
    JOIN `mysql_tbl_a7idxq` M ON mysql_tbl_d40o61_MEMBER_ID = mysql_tbl_a7idxq_MEMBER_ID
    WHERE mysql_tbl_d40o61_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsg8z4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vsg8z4`
    WHERE mysql_tbl_vsg8z4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61gk6e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_61gk6e`
    WHERE mysql_tbl_61gk6e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p5ahnv`
    WHERE mysql_tbl_tzote2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rh8ulb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5m25uk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5m25uk`
    WHERE mysql_tbl_5m25uk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4wdbw9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4wdbw9`
    WHERE mysql_tbl_4wdbw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9pz4p2`
    WHERE mysql_tbl_9pz4p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9pz4p2`
    WHERE mysql_tbl_9pz4p2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9pz4p2_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mfsg6t_SALARY), 0), COALESCE(MAX(mysql_tbl_mfsg6t_SALARY), 0), COALESCE(MIN(mysql_tbl_mfsg6t_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mfsg6t`
    WHERE mysql_tbl_mfsg6t_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);
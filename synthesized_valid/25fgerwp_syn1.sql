/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdp9fs` (
    `mysql_tbl_fdp9fs_customer_id` INT,
    `mysql_tbl_fdp9fs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fdp9fs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdp9fs` (`mysql_tbl_fdp9fs_customer_id`, `mysql_tbl_fdp9fs_monthly_cost`, `mysql_tbl_fdp9fs_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2cb7` (
    `mysql_tbl_cp2cb7_store_id` INT,
    `mysql_tbl_cp2cb7_region` INT,
    `mysql_tbl_cp2cb7_store_type` VARCHAR(50),
    `mysql_tbl_cp2cb7_monthly_rent` INT,
    `mysql_tbl_cp2cb7_sales_target` INT,
    `mysql_tbl_cp2cb7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_210zeo` (
    `mysql_tbl_210zeo_employee_id` INT,
    `mysql_tbl_210zeo_store_id` INT,
    `mysql_tbl_210zeo_role` INT,
    `mysql_tbl_210zeo_salary` INT,
    `mysql_tbl_210zeo_hire_date` DATE
);

INSERT INTO `mysql_tbl_cp2cb7` (`mysql_tbl_cp2cb7_store_id`, `mysql_tbl_cp2cb7_region`, `mysql_tbl_cp2cb7_store_type`, `mysql_tbl_cp2cb7_monthly_rent`, `mysql_tbl_cp2cb7_sales_target`, `mysql_tbl_cp2cb7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_210zeo` (`mysql_tbl_210zeo_employee_id`, `mysql_tbl_210zeo_store_id`, `mysql_tbl_210zeo_role`, `mysql_tbl_210zeo_salary`, `mysql_tbl_210zeo_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv4zew` (
    `mysql_tbl_qv4zew_emp_id` INT,
    `mysql_tbl_qv4zew_department_id` INT,
    `mysql_tbl_qv4zew_hire_date` DATE,
    `mysql_tbl_qv4zew_salary` INT
);

INSERT INTO `mysql_tbl_qv4zew` (`mysql_tbl_qv4zew_emp_id`, `mysql_tbl_qv4zew_department_id`, `mysql_tbl_qv4zew_hire_date`, `mysql_tbl_qv4zew_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06286o` (
    `mysql_tbl_06286o_customer_id` INT,
    `mysql_tbl_06286o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivf8em` (
    `mysql_tbl_ivf8em_order_id` INT,
    `mysql_tbl_ivf8em_customer_id` INT,
    `mysql_tbl_ivf8em_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06286o` (`mysql_tbl_06286o_customer_id`, `mysql_tbl_06286o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ivf8em` (`mysql_tbl_ivf8em_order_id`, `mysql_tbl_ivf8em_customer_id`, `mysql_tbl_ivf8em_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cse8yj` (
    `mysql_tbl_cse8yj_supplier_id` INT,
    `mysql_tbl_cse8yj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cse8yj` (`mysql_tbl_cse8yj_supplier_id`, `mysql_tbl_cse8yj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljp4wo` (mysql_tbl_ljp4wo_id INT, mysql_tbl_ljp4wo_name VARCHAR(100), mysql_tbl_ljp4wo_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62u0x` (
    `mysql_tbl_c62u0x_emp_id` INT,
    `mysql_tbl_c62u0x_department_id` INT,
    `mysql_tbl_c62u0x_salary` INT
);

INSERT INTO `mysql_tbl_c62u0x` (`mysql_tbl_c62u0x_emp_id`, `mysql_tbl_c62u0x_department_id`, `mysql_tbl_c62u0x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63897l` (
    `mysql_tbl_63897l_listing_id` INT,
    `mysql_tbl_63897l_employer_id` INT,
    `mysql_tbl_63897l_title` INT,
    `mysql_tbl_63897l_salary_min` INT,
    `mysql_tbl_63897l_salary_max` INT,
    `mysql_tbl_63897l_posted_date` DATE,
    `mysql_tbl_63897l_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu8rs` (
    `mysql_tbl_nfu8rs_application_id` INT,
    `mysql_tbl_nfu8rs_listing_id` INT,
    `mysql_tbl_nfu8rs_applicant_id` INT,
    `mysql_tbl_nfu8rs_applied_date` DATE,
    `mysql_tbl_nfu8rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63897l` (`mysql_tbl_63897l_listing_id`, `mysql_tbl_63897l_employer_id`, `mysql_tbl_63897l_title`, `mysql_tbl_63897l_salary_min`, `mysql_tbl_63897l_salary_max`, `mysql_tbl_63897l_posted_date`, `mysql_tbl_63897l_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfu8rs` (`mysql_tbl_nfu8rs_application_id`, `mysql_tbl_nfu8rs_listing_id`, `mysql_tbl_nfu8rs_applicant_id`, `mysql_tbl_nfu8rs_applied_date`, `mysql_tbl_nfu8rs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htykq` (
    `mysql_tbl_4htykq_campaign_id` INT,
    `mysql_tbl_4htykq_status` VARCHAR(50),
    `mysql_tbl_4htykq_budget` INT
);

INSERT INTO `mysql_tbl_4htykq` (`mysql_tbl_4htykq_campaign_id`, `mysql_tbl_4htykq_status`, `mysql_tbl_4htykq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51n0d7` (
    mysql_tbl_51n0d7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_51n0d7` (`mysql_tbl_51n0d7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o99j` (
    `mysql_tbl_e7o99j_emp_id` INT,
    `mysql_tbl_e7o99j_hire_date` DATE,
    `mysql_tbl_e7o99j_salary` INT
);

INSERT INTO `mysql_tbl_e7o99j` (`mysql_tbl_e7o99j_emp_id`, `mysql_tbl_e7o99j_hire_date`, `mysql_tbl_e7o99j_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xoqke` (
    `mysql_tbl_3xoqke_customer_id` INT,
    `mysql_tbl_3xoqke_order_date` DATE,
    `mysql_tbl_3xoqke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xoqke` (`mysql_tbl_3xoqke_customer_id`, `mysql_tbl_3xoqke_order_date`, `mysql_tbl_3xoqke_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx37rg` (
    `mysql_tbl_yx37rg_gym_id` INT,
    `mysql_tbl_yx37rg_name` VARCHAR(50),
    `mysql_tbl_yx37rg_city` INT,
    `mysql_tbl_yx37rg_monthly_fee` INT,
    `mysql_tbl_yx37rg_equipment_count` INT,
    `mysql_tbl_yx37rg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1dp0n` (
    `mysql_tbl_u1dp0n_membership_id` INT,
    `mysql_tbl_u1dp0n_gym_id` INT,
    `mysql_tbl_u1dp0n_member_id` INT,
    `mysql_tbl_u1dp0n_start_date` DATE,
    `mysql_tbl_u1dp0n_end_date` DATE,
    `mysql_tbl_u1dp0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx37rg` (`mysql_tbl_yx37rg_gym_id`, `mysql_tbl_yx37rg_name`, `mysql_tbl_yx37rg_city`, `mysql_tbl_yx37rg_monthly_fee`, `mysql_tbl_yx37rg_equipment_count`, `mysql_tbl_yx37rg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u1dp0n` (`mysql_tbl_u1dp0n_membership_id`, `mysql_tbl_u1dp0n_gym_id`, `mysql_tbl_u1dp0n_member_id`, `mysql_tbl_u1dp0n_start_date`, `mysql_tbl_u1dp0n_end_date`, `mysql_tbl_u1dp0n_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2ave` (
    `mysql_tbl_2p2ave_customer_id` INT
);

INSERT INTO `mysql_tbl_2p2ave` (`mysql_tbl_2p2ave_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9y8t3` (
    `mysql_tbl_j9y8t3_customer_id` INT,
    `mysql_tbl_j9y8t3_country` INT,
    `mysql_tbl_j9y8t3_registration_date` DATE
);

INSERT INTO `mysql_tbl_j9y8t3` (`mysql_tbl_j9y8t3_customer_id`, `mysql_tbl_j9y8t3_country`, `mysql_tbl_j9y8t3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwfnu` (
    `mysql_tbl_irwfnu_supplier_id` INT,
    `mysql_tbl_irwfnu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irwfnu` (`mysql_tbl_irwfnu_supplier_id`, `mysql_tbl_irwfnu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmx6f` (
    `mysql_tbl_kmmx6f_campaign_id` INT,
    `mysql_tbl_kmmx6f_channel` INT,
    `mysql_tbl_kmmx6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmmx6f` (`mysql_tbl_kmmx6f_campaign_id`, `mysql_tbl_kmmx6f_channel`, `mysql_tbl_kmmx6f_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgkxh` (
    `mysql_tbl_9dgkxh_order_id` INT,
    `mysql_tbl_9dgkxh_order_date` DATE
);

INSERT INTO `mysql_tbl_9dgkxh` (`mysql_tbl_9dgkxh_order_id`, `mysql_tbl_9dgkxh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z79o8` (
    `mysql_tbl_7z79o8_registration_date` DATE
);

INSERT INTO `mysql_tbl_7z79o8` (`mysql_tbl_7z79o8_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hf70` (
    `mysql_tbl_s8hf70_book_id` INT,
    `mysql_tbl_s8hf70_isbn` INT,
    `mysql_tbl_s8hf70_title` INT,
    `mysql_tbl_s8hf70_author` INT,
    `mysql_tbl_s8hf70_category_id` INT,
    `mysql_tbl_s8hf70_total_copies` DECIMAL(10,2),
    `mysql_tbl_s8hf70_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfx5d` (
    `mysql_tbl_9hfx5d_loan_id` INT,
    `mysql_tbl_9hfx5d_book_id` INT,
    `mysql_tbl_9hfx5d_borrower_id` INT,
    `mysql_tbl_9hfx5d_loan_date` DATE,
    `mysql_tbl_9hfx5d_due_date` DATE,
    `mysql_tbl_9hfx5d_return_date` DATE
);

INSERT INTO `mysql_tbl_s8hf70` (`mysql_tbl_s8hf70_book_id`, `mysql_tbl_s8hf70_isbn`, `mysql_tbl_s8hf70_title`, `mysql_tbl_s8hf70_author`, `mysql_tbl_s8hf70_category_id`, `mysql_tbl_s8hf70_total_copies`, `mysql_tbl_s8hf70_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_9hfx5d` (`mysql_tbl_9hfx5d_loan_id`, `mysql_tbl_9hfx5d_book_id`, `mysql_tbl_9hfx5d_borrower_id`, `mysql_tbl_9hfx5d_loan_date`, `mysql_tbl_9hfx5d_due_date`, `mysql_tbl_9hfx5d_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_i67yl1 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_i67yl1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_i67yl1` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xctuhp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_63897l_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_63897l_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_63897l` L
    LEFT JOIN `mysql_tbl_nfu8rs` A ON mysql_tbl_63897l_LISTING_ID = mysql_tbl_nfu8rs_LISTING_ID
    WHERE mysql_tbl_63897l_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_63897l_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_63897l_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_63897l`
    WHERE mysql_tbl_63897l_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i67yl1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_xctuhp` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9dgkxh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9dgkxh`
    WHERE mysql_tbl_9dgkxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kmmx6f_CHANNEL, mysql_tbl_kmmx6f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kmmx6f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kmmx6f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kmmx6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kmmx6f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7z79o8_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7z79o8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4htykq_STATUS, COALESCE(mysql_tbl_4htykq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4htykq`
    WHERE mysql_tbl_4htykq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irwfnu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_irwfnu`
    WHERE mysql_tbl_irwfnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pkju6l`
    WHERE mysql_tbl_irwfnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx37rg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yx37rg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yx37rg`
    WHERE mysql_tbl_yx37rg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_u1dp0n`
    WHERE mysql_tbl_u1dp0n_GYM_ID = GYM_ID_PARAM AND mysql_tbl_u1dp0n_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_51n0d7_CTINYINT) INTO RESULT FROM `mysql_tbl_51n0d7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xoqke_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3xoqke`
    WHERE mysql_tbl_3xoqke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e7o99j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e7o99j_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_e7o99j`
    WHERE mysql_tbl_e7o99j_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xctuhp`
    WHERE mysql_tbl_2p2ave_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j9y8t3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_j9y8t3` C
    LEFT JOIN `mysql_tbl_xctuhp` O ON mysql_tbl_j9y8t3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j9y8t3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_yk2ikt`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ivf8em` O
    JOIN `mysql_tbl_06286o` C ON mysql_tbl_ivf8em_CUSTOMER_ID = mysql_tbl_06286o_CUSTOMER_ID
    WHERE mysql_tbl_06286o_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_9hfx5d`
    WHERE mysql_tbl_9hfx5d_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_9hfx5d_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qv4zew_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qv4zew`
    WHERE mysql_tbl_qv4zew_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ljp4wo_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ljp4wo_EMAIL IS NULL OR mysql_tbl_ljp4wo_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ljp4wo_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ljp4wo` (`mysql_tbl_ljp4wo_NAME`, `mysql_tbl_ljp4wo_EMAIL`) VALUES (USER_NAME, mysql_tbl_ljp4wo_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c62u0x_DEPARTMENT_ID, COALESCE(mysql_tbl_c62u0x_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_c62u0x`
    WHERE mysql_tbl_c62u0x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c62u0x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c62u0x`
    WHERE mysql_tbl_c62u0x_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cse8yj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cse8yj`
    WHERE mysql_tbl_cse8yj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp2cb7_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 0)), COALESCE(mysql_tbl_cp2cb7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cp2cb7`
    WHERE mysql_tbl_cp2cb7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_210zeo`
    WHERE mysql_tbl_210zeo_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fdp9fs_MONTHLY_COST, 0), mysql_tbl_fdp9fs_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fdp9fs`
    WHERE mysql_tbl_fdp9fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);
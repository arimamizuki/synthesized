/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upbuhc` (
    `mysql_tbl_upbuhc_order_id` INT,
    `mysql_tbl_upbuhc_customer_id` INT,
    `mysql_tbl_upbuhc_order_date` DATE,
    `mysql_tbl_upbuhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_upbuhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huvtjn` (
    `mysql_tbl_huvtjn_customer_id` INT,
    `mysql_tbl_huvtjn_country` INT
);

INSERT INTO `mysql_tbl_upbuhc` (`mysql_tbl_upbuhc_order_id`, `mysql_tbl_upbuhc_customer_id`, `mysql_tbl_upbuhc_order_date`, `mysql_tbl_upbuhc_total_amount`, `mysql_tbl_upbuhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_huvtjn` (`mysql_tbl_huvtjn_customer_id`, `mysql_tbl_huvtjn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz70y6` (
    `mysql_tbl_wz70y6_student_id` INT,
    `mysql_tbl_wz70y6_name` VARCHAR(50),
    `mysql_tbl_wz70y6_age` INT,
    `mysql_tbl_wz70y6_gpa` INT,
    `mysql_tbl_wz70y6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxbuy` (
    `mysql_tbl_yfxbuy_course_id` INT,
    `mysql_tbl_yfxbuy_name` VARCHAR(50),
    `mysql_tbl_yfxbuy_credits` INT,
    `mysql_tbl_yfxbuy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd0imd` (
    `mysql_tbl_pd0imd_student_id` INT,
    `mysql_tbl_pd0imd_course_id` INT,
    `mysql_tbl_pd0imd_grade` INT
);

INSERT INTO `mysql_tbl_wz70y6` (`mysql_tbl_wz70y6_student_id`, `mysql_tbl_wz70y6_name`, `mysql_tbl_wz70y6_age`, `mysql_tbl_wz70y6_gpa`, `mysql_tbl_wz70y6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yfxbuy` (`mysql_tbl_yfxbuy_course_id`, `mysql_tbl_yfxbuy_name`, `mysql_tbl_yfxbuy_credits`, `mysql_tbl_yfxbuy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_pd0imd` (`mysql_tbl_pd0imd_student_id`, `mysql_tbl_pd0imd_course_id`, `mysql_tbl_pd0imd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih656s` (
    `mysql_tbl_ih656s_supplier_id` INT,
    `mysql_tbl_ih656s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ih656s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ih656s` (`mysql_tbl_ih656s_supplier_id`, `mysql_tbl_ih656s_supplier_rating`, `mysql_tbl_ih656s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8g5y` (mysql_tbl_4c8g5y_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlouh7` (
    `mysql_tbl_wlouh7_product_id` INT,
    `mysql_tbl_wlouh7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlouh7` (`mysql_tbl_wlouh7_product_id`, `mysql_tbl_wlouh7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakvha` (
    `mysql_tbl_wakvha_customer_id` INT,
    `mysql_tbl_wakvha_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wakvha` (`mysql_tbl_wakvha_customer_id`, `mysql_tbl_wakvha_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05a7xp` (
    `mysql_tbl_05a7xp_policy_id` INT,
    `mysql_tbl_05a7xp_customer_id` INT,
    `mysql_tbl_05a7xp_pet_id` INT,
    `mysql_tbl_05a7xp_pet_type` VARCHAR(50),
    `mysql_tbl_05a7xp_breed` INT,
    `mysql_tbl_05a7xp_age_years` INT,
    `mysql_tbl_05a7xp_premium_annual` INT,
    `mysql_tbl_05a7xp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gvzrj` (
    `mysql_tbl_4gvzrj_breed_id` INT,
    `mysql_tbl_4gvzrj_breed_name` VARCHAR(50),
    `mysql_tbl_4gvzrj_size_category` INT,
    `mysql_tbl_4gvzrj_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_05a7xp` (`mysql_tbl_05a7xp_policy_id`, `mysql_tbl_05a7xp_customer_id`, `mysql_tbl_05a7xp_pet_id`, `mysql_tbl_05a7xp_pet_type`, `mysql_tbl_05a7xp_breed`, `mysql_tbl_05a7xp_age_years`, `mysql_tbl_05a7xp_premium_annual`, `mysql_tbl_05a7xp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4gvzrj` (`mysql_tbl_4gvzrj_breed_id`, `mysql_tbl_4gvzrj_breed_name`, `mysql_tbl_4gvzrj_size_category`, `mysql_tbl_4gvzrj_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma8yo` (
    `mysql_tbl_oma8yo_emp_id` INT,
    `mysql_tbl_oma8yo_department_id` INT,
    `mysql_tbl_oma8yo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfphix` (
    `mysql_tbl_lfphix_department_id` INT,
    `mysql_tbl_lfphix_name` VARCHAR(50),
    `mysql_tbl_lfphix_budget` INT
);

INSERT INTO `mysql_tbl_oma8yo` (`mysql_tbl_oma8yo_emp_id`, `mysql_tbl_oma8yo_department_id`, `mysql_tbl_oma8yo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lfphix` (`mysql_tbl_lfphix_department_id`, `mysql_tbl_lfphix_name`, `mysql_tbl_lfphix_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6etj7` (
    `mysql_tbl_h6etj7_order_id` INT,
    `mysql_tbl_h6etj7_customer_id` INT,
    `mysql_tbl_h6etj7_order_date` DATE,
    `mysql_tbl_h6etj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_h6etj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7zzrc` (
    `mysql_tbl_t7zzrc_order_id` INT,
    `mysql_tbl_t7zzrc_product_id` INT,
    `mysql_tbl_t7zzrc_quantity` INT
);

INSERT INTO `mysql_tbl_h6etj7` (`mysql_tbl_h6etj7_order_id`, `mysql_tbl_h6etj7_customer_id`, `mysql_tbl_h6etj7_order_date`, `mysql_tbl_h6etj7_total_amount`, `mysql_tbl_h6etj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7zzrc` (`mysql_tbl_t7zzrc_order_id`, `mysql_tbl_t7zzrc_product_id`, `mysql_tbl_t7zzrc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqods` (
    `mysql_tbl_peqods_salary` INT
);

INSERT INTO `mysql_tbl_peqods` (`mysql_tbl_peqods_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbfq4` (
    mysql_tbl_rsbfq4_emp_no INT,
    mysql_tbl_rsbfq4_salary INT
);

INSERT INTO `mysql_tbl_rsbfq4` (`mysql_tbl_rsbfq4_emp_no`, `mysql_tbl_rsbfq4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0jam` (
    `mysql_tbl_fz0jam_order_id` INT,
    `mysql_tbl_fz0jam_customer_id` INT,
    `mysql_tbl_fz0jam_order_date` DATE,
    `mysql_tbl_fz0jam_total_amount` DECIMAL(10,2),
    `mysql_tbl_fz0jam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb42as` (
    `mysql_tbl_sb42as_order_id` INT,
    `mysql_tbl_sb42as_product_id` INT,
    `mysql_tbl_sb42as_quantity` INT
);

INSERT INTO `mysql_tbl_fz0jam` (`mysql_tbl_fz0jam_order_id`, `mysql_tbl_fz0jam_customer_id`, `mysql_tbl_fz0jam_order_date`, `mysql_tbl_fz0jam_total_amount`, `mysql_tbl_fz0jam_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sb42as` (`mysql_tbl_sb42as_order_id`, `mysql_tbl_sb42as_product_id`, `mysql_tbl_sb42as_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgp23b` (
    `mysql_tbl_kgp23b_product_id` INT,
    `mysql_tbl_kgp23b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kgp23b` (`mysql_tbl_kgp23b_product_id`, `mysql_tbl_kgp23b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1ade` (
    `mysql_tbl_az1ade_campaign_id` INT,
    `mysql_tbl_az1ade_status` VARCHAR(50),
    `mysql_tbl_az1ade_start_date` DATE,
    `mysql_tbl_az1ade_end_date` DATE
);

INSERT INTO `mysql_tbl_az1ade` (`mysql_tbl_az1ade_campaign_id`, `mysql_tbl_az1ade_status`, `mysql_tbl_az1ade_start_date`, `mysql_tbl_az1ade_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxku7` (
    mysql_tbl_zdxku7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctc9zx` (
    mysql_tbl_ctc9zx_emp_no INT,
    mysql_tbl_ctc9zx_salary INT,
    FOREIGN KEY (mysql_tbl_ctc9zx_emp_no) REFERENCES table_2gq48u(mysql_tbl_ctc9zx_emp_no)
);

INSERT INTO `mysql_tbl_zdxku7` (`mysql_tbl_zdxku7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ctc9zx` (`mysql_tbl_ctc9zx_emp_no`, `mysql_tbl_ctc9zx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ctc9zx` (`mysql_tbl_ctc9zx_emp_no`, `mysql_tbl_ctc9zx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ctc9zx` (`mysql_tbl_ctc9zx_emp_no`, `mysql_tbl_ctc9zx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzkj0e` (
    `mysql_tbl_wzkj0e_order_id` INT,
    `mysql_tbl_wzkj0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzkj0e` (`mysql_tbl_wzkj0e_order_id`, `mysql_tbl_wzkj0e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gay2mf` (
    `mysql_tbl_gay2mf_campaign_id` INT,
    `mysql_tbl_gay2mf_start_date` DATE,
    `mysql_tbl_gay2mf_end_date` DATE
);

INSERT INTO `mysql_tbl_gay2mf` (`mysql_tbl_gay2mf_campaign_id`, `mysql_tbl_gay2mf_start_date`, `mysql_tbl_gay2mf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05a7xp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_05a7xp`
    WHERE mysql_tbl_05a7xp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gvzrj_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_05a7xp` IP
    JOIN `mysql_tbl_4gvzrj` B ON mysql_tbl_05a7xp_BREED = mysql_tbl_4gvzrj_BREED_NAME
    WHERE mysql_tbl_05a7xp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_huvtjn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_huvtjn`
    WHERE mysql_tbl_huvtjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upbuhc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_upbuhc`
    WHERE mysql_tbl_upbuhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_upbuhc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_upbuhc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_upbuhc` O
    JOIN `mysql_tbl_huvtjn` C ON mysql_tbl_upbuhc_CUSTOMER_ID = mysql_tbl_huvtjn_CUSTOMER_ID
    WHERE mysql_tbl_huvtjn_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_upbuhc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oma8yo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oma8yo`;

    SELECT COALESCE(AVG(mysql_tbl_oma8yo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oma8yo`
    WHERE mysql_tbl_oma8yo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz70y6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wz70y6`
    WHERE mysql_tbl_wz70y6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yfxbuy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_pd0imd` E
    JOIN `mysql_tbl_yfxbuy` C ON mysql_tbl_pd0imd_COURSE_ID = mysql_tbl_yfxbuy_COURSE_ID
    WHERE mysql_tbl_pd0imd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pd0imd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih656s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ih656s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ih656s`
    WHERE mysql_tbl_ih656s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4c8g5y` (`mysql_tbl_4c8g5y_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgp23b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kgp23b`
    WHERE mysql_tbl_kgp23b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peqods_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_peqods`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t7zzrc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t7zzrc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_t7zzrc`
    WHERE mysql_tbl_t7zzrc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        ELSE RETURN MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_rsbfq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rsbfq4`
        WHERE mysql_tbl_rsbfq4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_rsbfq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rsbfq4`
        WHERE mysql_tbl_rsbfq4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_rsbfq4_SALARY) - MIN(mysql_tbl_rsbfq4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_rsbfq4`
        WHERE mysql_tbl_rsbfq4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ctc9zx_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zdxku7` E
    JOIN `mysql_tbl_ctc9zx` S ON mysql_tbl_zdxku7_EMP_NO = mysql_tbl_ctc9zx_EMP_NO
    WHERE mysql_tbl_zdxku7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_az1ade_START_DATE, mysql_tbl_az1ade_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_az1ade`
    WHERE mysql_tbl_az1ade_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gay2mf_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_gay2mf`
    WHERE mysql_tbl_gay2mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzkj0e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wzkj0e`
    WHERE mysql_tbl_wzkj0e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_sb42as_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_sb42as` OI
    JOIN PRODUCTS P ON mysql_tbl_sb42as_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sb42as_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wlouh7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wlouh7`
    WHERE mysql_tbl_wlouh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wakvha_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wakvha`
    WHERE mysql_tbl_wakvha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgp7c` (
    `mysql_tbl_0fgp7c_service_id` INT,
    `mysql_tbl_0fgp7c_pet_id` INT,
    `mysql_tbl_0fgp7c_service_type` VARCHAR(50),
    `mysql_tbl_0fgp7c_service_date` DATE,
    `mysql_tbl_0fgp7c_duration_minutes` INT,
    `mysql_tbl_0fgp7c_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8bxw` (
    `mysql_tbl_2c8bxw_pet_id` INT,
    `mysql_tbl_2c8bxw_owner_id` INT,
    `mysql_tbl_2c8bxw_breed` INT,
    `mysql_tbl_2c8bxw_age_months` INT,
    `mysql_tbl_2c8bxw_weight_kg` INT
);

INSERT INTO `mysql_tbl_0fgp7c` (`mysql_tbl_0fgp7c_service_id`, `mysql_tbl_0fgp7c_pet_id`, `mysql_tbl_0fgp7c_service_type`, `mysql_tbl_0fgp7c_service_date`, `mysql_tbl_0fgp7c_duration_minutes`, `mysql_tbl_0fgp7c_cost`) VALUES (1, 2, 'mysql_tbl_6ynbtj', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2c8bxw` (`mysql_tbl_2c8bxw_pet_id`, `mysql_tbl_2c8bxw_owner_id`, `mysql_tbl_2c8bxw_breed`, `mysql_tbl_2c8bxw_age_months`, `mysql_tbl_2c8bxw_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6ssg` (
    `mysql_tbl_3f6ssg_card_id` INT,
    `mysql_tbl_3f6ssg_customer_id` INT,
    `mysql_tbl_3f6ssg_card_type` VARCHAR(50),
    `mysql_tbl_3f6ssg_credit_limit` INT,
    `mysql_tbl_3f6ssg_current_balance` INT,
    `mysql_tbl_3f6ssg_interest_rate` INT,
    `mysql_tbl_3f6ssg_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3f6ssg` (`mysql_tbl_3f6ssg_card_id`, `mysql_tbl_3f6ssg_customer_id`, `mysql_tbl_3f6ssg_card_type`, `mysql_tbl_3f6ssg_credit_limit`, `mysql_tbl_3f6ssg_current_balance`, `mysql_tbl_3f6ssg_interest_rate`, `mysql_tbl_3f6ssg_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_6ynbtj', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syce37` (
    `mysql_tbl_syce37_bottle_id` INT,
    `mysql_tbl_syce37_winery_id` INT,
    `mysql_tbl_syce37_varietal` INT,
    `mysql_tbl_syce37_vintage_year` INT,
    `mysql_tbl_syce37_bottle_size_ml` INT,
    `mysql_tbl_syce37_quantity_on_hand` INT,
    `mysql_tbl_syce37_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njczq` (
    `mysql_tbl_4njczq_club_id` INT,
    `mysql_tbl_4njczq_member_id` INT,
    `mysql_tbl_4njczq_membership_tier` INT,
    `mysql_tbl_4njczq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_syce37` (`mysql_tbl_syce37_bottle_id`, `mysql_tbl_syce37_winery_id`, `mysql_tbl_syce37_varietal`, `mysql_tbl_syce37_vintage_year`, `mysql_tbl_syce37_bottle_size_ml`, `mysql_tbl_syce37_quantity_on_hand`, `mysql_tbl_syce37_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4njczq` (`mysql_tbl_4njczq_club_id`, `mysql_tbl_4njczq_member_id`, `mysql_tbl_4njczq_membership_tier`, `mysql_tbl_4njczq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgktz0` (
    `mysql_tbl_cgktz0_customer_id` INT,
    `mysql_tbl_cgktz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgktz0` (`mysql_tbl_cgktz0_customer_id`, `mysql_tbl_cgktz0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da6s1h` (
    `mysql_tbl_da6s1h_listing_id` INT,
    `mysql_tbl_da6s1h_employer_id` INT,
    `mysql_tbl_da6s1h_title` INT,
    `mysql_tbl_da6s1h_salary_min` INT,
    `mysql_tbl_da6s1h_salary_max` INT,
    `mysql_tbl_da6s1h_posted_date` DATE,
    `mysql_tbl_da6s1h_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lmq4d` (
    `mysql_tbl_8lmq4d_application_id` INT,
    `mysql_tbl_8lmq4d_listing_id` INT,
    `mysql_tbl_8lmq4d_applicant_id` INT,
    `mysql_tbl_8lmq4d_applied_date` DATE,
    `mysql_tbl_8lmq4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da6s1h` (`mysql_tbl_da6s1h_listing_id`, `mysql_tbl_da6s1h_employer_id`, `mysql_tbl_da6s1h_title`, `mysql_tbl_da6s1h_salary_min`, `mysql_tbl_da6s1h_salary_max`, `mysql_tbl_da6s1h_posted_date`, `mysql_tbl_da6s1h_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8lmq4d` (`mysql_tbl_8lmq4d_application_id`, `mysql_tbl_8lmq4d_listing_id`, `mysql_tbl_8lmq4d_applicant_id`, `mysql_tbl_8lmq4d_applied_date`, `mysql_tbl_8lmq4d_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_6ynbtj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkty8` (
    mysql_tbl_obkty8_employee_id INT,
    mysql_tbl_obkty8_first_name VARCHAR(50),
    mysql_tbl_obkty8_last_name VARCHAR(50),
    mysql_tbl_obkty8_salary INT
);

INSERT INTO `mysql_tbl_obkty8` (`mysql_tbl_obkty8_employee_id`, `mysql_tbl_obkty8_first_name`, `mysql_tbl_obkty8_last_name`, `mysql_tbl_obkty8_salary`) VALUES (1, 'mysql_tbl_6ynbtj', 'mysql_tbl_6ynbtj', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wio1ml` (
    `mysql_tbl_wio1ml_customer_id` INT,
    `mysql_tbl_wio1ml_plan_type` VARCHAR(50),
    `mysql_tbl_wio1ml_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wio1ml_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yam5kt` (
    `mysql_tbl_yam5kt_customer_id` INT,
    `mysql_tbl_yam5kt_tier_level` INT
);

INSERT INTO `mysql_tbl_wio1ml` (`mysql_tbl_wio1ml_customer_id`, `mysql_tbl_wio1ml_plan_type`, `mysql_tbl_wio1ml_monthly_cost`, `mysql_tbl_wio1ml_start_date`) VALUES (1, 'mysql_tbl_6ynbtj', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yam5kt` (`mysql_tbl_yam5kt_customer_id`, `mysql_tbl_yam5kt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ots2e` (
    `mysql_tbl_1ots2e_customer_id` INT,
    `mysql_tbl_1ots2e_country` INT
);

INSERT INTO `mysql_tbl_1ots2e` (`mysql_tbl_1ots2e_customer_id`, `mysql_tbl_1ots2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztyja` (
    `mysql_tbl_zztyja_product_id` INT,
    `mysql_tbl_zztyja_supplier_id` INT,
    `mysql_tbl_zztyja_price` DECIMAL(10,2),
    `mysql_tbl_zztyja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awb89` (
    `mysql_tbl_1awb89_supplier_id` INT,
    `mysql_tbl_1awb89_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zztyja` (`mysql_tbl_zztyja_product_id`, `mysql_tbl_zztyja_supplier_id`, `mysql_tbl_zztyja_price`, `mysql_tbl_zztyja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1awb89` (`mysql_tbl_1awb89_supplier_id`, `mysql_tbl_1awb89_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyl63` (
    `mysql_tbl_5gyl63_id` INT
);

INSERT INTO `mysql_tbl_5gyl63` (`mysql_tbl_5gyl63_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k5tt` (
    `mysql_tbl_32k5tt_supplier_id` INT,
    `mysql_tbl_32k5tt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32k5tt` (`mysql_tbl_32k5tt_supplier_id`, `mysql_tbl_32k5tt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3ns5` (
    `mysql_tbl_yz3ns5_product_id` INT,
    `mysql_tbl_yz3ns5_category_id` INT,
    `mysql_tbl_yz3ns5_price` DECIMAL(10,2),
    `mysql_tbl_yz3ns5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yz3ns5` (`mysql_tbl_yz3ns5_product_id`, `mysql_tbl_yz3ns5_category_id`, `mysql_tbl_yz3ns5_price`, `mysql_tbl_yz3ns5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtz56n` (
    `mysql_tbl_rtz56n_product_id` INT,
    `mysql_tbl_rtz56n_category_id` INT,
    `mysql_tbl_rtz56n_price` DECIMAL(10,2),
    `mysql_tbl_rtz56n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtz56n` (`mysql_tbl_rtz56n_product_id`, `mysql_tbl_rtz56n_category_id`, `mysql_tbl_rtz56n_price`, `mysql_tbl_rtz56n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdgdqh` (
    `mysql_tbl_pdgdqh_emp_id` INT,
    `mysql_tbl_pdgdqh_department_id` INT,
    `mysql_tbl_pdgdqh_salary` INT,
    `mysql_tbl_pdgdqh_hire_date` DATE,
    `mysql_tbl_pdgdqh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdgdqh` (`mysql_tbl_pdgdqh_emp_id`, `mysql_tbl_pdgdqh_department_id`, `mysql_tbl_pdgdqh_salary`, `mysql_tbl_pdgdqh_hire_date`, `mysql_tbl_pdgdqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmsj4` (
    `mysql_tbl_ysmsj4_customer_id` INT,
    `mysql_tbl_ysmsj4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysmsj4` (`mysql_tbl_ysmsj4_customer_id`, `mysql_tbl_ysmsj4_plan_type`) VALUES (1, 'mysql_tbl_6ynbtj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm4f06` (
    `mysql_tbl_xm4f06_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xm4f06` (`mysql_tbl_xm4f06_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0sil` (
    `mysql_tbl_5y0sil_order_id` INT,
    `mysql_tbl_5y0sil_customer_id` INT,
    `mysql_tbl_5y0sil_order_date` DATE,
    `mysql_tbl_5y0sil_total_amount` DECIMAL(10,2),
    `mysql_tbl_5y0sil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acaex2` (
    `mysql_tbl_acaex2_customer_id` INT,
    `mysql_tbl_acaex2_country` INT
);

INSERT INTO `mysql_tbl_5y0sil` (`mysql_tbl_5y0sil_order_id`, `mysql_tbl_5y0sil_customer_id`, `mysql_tbl_5y0sil_order_date`, `mysql_tbl_5y0sil_total_amount`, `mysql_tbl_5y0sil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_6ynbtj');

INSERT INTO `mysql_tbl_acaex2` (`mysql_tbl_acaex2_customer_id`, `mysql_tbl_acaex2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrwf7` (
    `mysql_tbl_jnrwf7_order_id` INT,
    `mysql_tbl_jnrwf7_customer_id` INT,
    `mysql_tbl_jnrwf7_order_date` DATE,
    `mysql_tbl_jnrwf7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gczdk5` (
    `mysql_tbl_gczdk5_customer_id` INT,
    `mysql_tbl_gczdk5_country` INT
);

INSERT INTO `mysql_tbl_jnrwf7` (`mysql_tbl_jnrwf7_order_id`, `mysql_tbl_jnrwf7_customer_id`, `mysql_tbl_jnrwf7_order_date`, `mysql_tbl_jnrwf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gczdk5` (`mysql_tbl_gczdk5_customer_id`, `mysql_tbl_gczdk5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubs4r` (
    `mysql_tbl_xubs4r_supplier_id` INT,
    `mysql_tbl_xubs4r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xubs4r` (`mysql_tbl_xubs4r_supplier_id`, `mysql_tbl_xubs4r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ieba` (
    `mysql_tbl_m8ieba_policy_id` INT,
    `mysql_tbl_m8ieba_customer_id` INT,
    `mysql_tbl_m8ieba_pet_id` INT,
    `mysql_tbl_m8ieba_pet_type` VARCHAR(50),
    `mysql_tbl_m8ieba_breed` INT,
    `mysql_tbl_m8ieba_age_years` INT,
    `mysql_tbl_m8ieba_premium_annual` INT,
    `mysql_tbl_m8ieba_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnie8` (
    `mysql_tbl_bnnie8_breed_id` INT,
    `mysql_tbl_bnnie8_breed_name` VARCHAR(50),
    `mysql_tbl_bnnie8_size_category` INT,
    `mysql_tbl_bnnie8_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_m8ieba` (`mysql_tbl_m8ieba_policy_id`, `mysql_tbl_m8ieba_customer_id`, `mysql_tbl_m8ieba_pet_id`, `mysql_tbl_m8ieba_pet_type`, `mysql_tbl_m8ieba_breed`, `mysql_tbl_m8ieba_age_years`, `mysql_tbl_m8ieba_premium_annual`, `mysql_tbl_m8ieba_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_6ynbtj', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bnnie8` (`mysql_tbl_bnnie8_breed_id`, `mysql_tbl_bnnie8_breed_name`, `mysql_tbl_bnnie8_size_category`, `mysql_tbl_bnnie8_avg_lifespan`) VALUES (1, 'mysql_tbl_6ynbtj', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_e5eg39`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_e5eg39`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_e5eg39`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_6ynbtj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ots2e`
    WHERE mysql_tbl_1ots2e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wio1ml_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wio1ml`
    WHERE mysql_tbl_wio1ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a5phgt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_32k5tt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_32k5tt`
    WHERE mysql_tbl_32k5tt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xm4f06_CBIT FROM `mysql_tbl_xm4f06`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdgdqh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pdgdqh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pdgdqh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pdgdqh`
    WHERE mysql_tbl_pdgdqh_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_PROC_BIT_ea2fyr());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5gyl63_ID INTO RESULT FROM `mysql_tbl_5gyl63` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_jnrwf7` O
    JOIN `mysql_tbl_gczdk5` C ON mysql_tbl_jnrwf7_CUSTOMER_ID = mysql_tbl_gczdk5_CUSTOMER_ID
    WHERE mysql_tbl_gczdk5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jnrwf7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_jnrwf7` O
    JOIN `mysql_tbl_gczdk5` C ON mysql_tbl_jnrwf7_CUSTOMER_ID = mysql_tbl_gczdk5_CUSTOMER_ID
    WHERE mysql_tbl_gczdk5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jnrwf7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xubs4r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xubs4r`
    WHERE mysql_tbl_xubs4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5y0sil`
    WHERE mysql_tbl_5y0sil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5y0sil` O
    JOIN `mysql_tbl_acaex2` C1 ON mysql_tbl_5y0sil_CUSTOMER_ID = mysql_tbl_acaex2_CUSTOMER_ID
    JOIN `mysql_tbl_acaex2` C2 ON mysql_tbl_acaex2_COUNTRY != mysql_tbl_acaex2_COUNTRY
    WHERE mysql_tbl_5y0sil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8ieba_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_m8ieba`
    WHERE mysql_tbl_m8ieba_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnnie8_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_m8ieba` IP
    JOIN `mysql_tbl_bnnie8` B ON mysql_tbl_m8ieba_BREED = mysql_tbl_bnnie8_BREED_NAME
    WHERE mysql_tbl_m8ieba_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ysmsj4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ysmsj4`
    WHERE mysql_tbl_ysmsj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz3ns5_PRICE, 0), COALESCE(mysql_tbl_yz3ns5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yz3ns5`
    WHERE mysql_tbl_yz3ns5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
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

    SELECT COALESCE(mysql_tbl_1awb89_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1awb89`
    WHERE mysql_tbl_1awb89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zztyja_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zztyja`
    WHERE mysql_tbl_zztyja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    SET V_DIVISOR = MYSQL_FUNC_PROC_INT_z44fha();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f6ssg_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3f6ssg_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3f6ssg`
    WHERE mysql_tbl_3f6ssg_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4njczq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4njczq`
    WHERE mysql_tbl_4njczq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4njczq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4njczq`
    WHERE mysql_tbl_4njczq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_obkty8`
    WHERE mysql_tbl_obkty8_SALARY > 35000
    ORDER BY mysql_tbl_obkty8_FIRST_NAME, mysql_tbl_obkty8_LAST_NAME, mysql_tbl_obkty8_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cgktz0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cgktz0`
    WHERE mysql_tbl_cgktz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtz56n_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rtz56n`
    WHERE mysql_tbl_rtz56n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tm7aqe`
    WHERE mysql_tbl_rtz56n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a5phgt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_e5eg39 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e5eg39 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_e5eg39 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(MAX(mysql_tbl_da6s1h_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_da6s1h_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_da6s1h` L
    LEFT JOIN `mysql_tbl_8lmq4d` A ON mysql_tbl_da6s1h_LISTING_ID = mysql_tbl_8lmq4d_LISTING_ID
    WHERE mysql_tbl_da6s1h_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_da6s1h_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_da6s1h_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_da6s1h`
    WHERE mysql_tbl_da6s1h_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0fgp7c_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_0fgp7c`
    WHERE mysql_tbl_0fgp7c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2c8bxw_AGE_MONTHS, 0), COALESCE(mysql_tbl_2c8bxw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2c8bxw`
    WHERE mysql_tbl_2c8bxw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);
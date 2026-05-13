/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_flmjhh` (
    `mysql_tbl_flmjhh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_flmjhh` (`mysql_tbl_flmjhh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_harvh3` (
    `mysql_tbl_harvh3_policy_id` INT,
    `mysql_tbl_harvh3_customer_id` INT,
    `mysql_tbl_harvh3_pet_id` INT,
    `mysql_tbl_harvh3_pet_type` VARCHAR(50),
    `mysql_tbl_harvh3_breed` INT,
    `mysql_tbl_harvh3_age_years` INT,
    `mysql_tbl_harvh3_premium_annual` INT,
    `mysql_tbl_harvh3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nche` (
    `mysql_tbl_n1nche_breed_id` INT,
    `mysql_tbl_n1nche_breed_name` VARCHAR(50),
    `mysql_tbl_n1nche_size_category` INT,
    `mysql_tbl_n1nche_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_harvh3` (`mysql_tbl_harvh3_policy_id`, `mysql_tbl_harvh3_customer_id`, `mysql_tbl_harvh3_pet_id`, `mysql_tbl_harvh3_pet_type`, `mysql_tbl_harvh3_breed`, `mysql_tbl_harvh3_age_years`, `mysql_tbl_harvh3_premium_annual`, `mysql_tbl_harvh3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n1nche` (`mysql_tbl_n1nche_breed_id`, `mysql_tbl_n1nche_breed_name`, `mysql_tbl_n1nche_size_category`, `mysql_tbl_n1nche_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9p02j` (
    `mysql_tbl_l9p02j_appointment_id` INT,
    `mysql_tbl_l9p02j_pet_id` INT,
    `mysql_tbl_l9p02j_service_type` VARCHAR(50),
    `mysql_tbl_l9p02j_appointment_date` DATE,
    `mysql_tbl_l9p02j_duration_minutes` INT,
    `mysql_tbl_l9p02j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogwpxb` (
    `mysql_tbl_ogwpxb_pet_id` INT,
    `mysql_tbl_ogwpxb_breed` INT,
    `mysql_tbl_ogwpxb_size` INT,
    `mysql_tbl_ogwpxb_age_months` INT
);

INSERT INTO `mysql_tbl_l9p02j` (`mysql_tbl_l9p02j_appointment_id`, `mysql_tbl_l9p02j_pet_id`, `mysql_tbl_l9p02j_service_type`, `mysql_tbl_l9p02j_appointment_date`, `mysql_tbl_l9p02j_duration_minutes`, `mysql_tbl_l9p02j_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ogwpxb` (`mysql_tbl_ogwpxb_pet_id`, `mysql_tbl_ogwpxb_breed`, `mysql_tbl_ogwpxb_size`, `mysql_tbl_ogwpxb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjz7jv` (
    `mysql_tbl_wjz7jv_policy_id` INT,
    `mysql_tbl_wjz7jv_customer_id` INT,
    `mysql_tbl_wjz7jv_destination` INT,
    `mysql_tbl_wjz7jv_trip_duration_days` INT,
    `mysql_tbl_wjz7jv_coverage_type` VARCHAR(50),
    `mysql_tbl_wjz7jv_premium` INT,
    `mysql_tbl_wjz7jv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0ioq` (
    `mysql_tbl_gi0ioq_claim_id` INT,
    `mysql_tbl_gi0ioq_policy_id` INT,
    `mysql_tbl_gi0ioq_claim_type` VARCHAR(50),
    `mysql_tbl_gi0ioq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gi0ioq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjz7jv` (`mysql_tbl_wjz7jv_policy_id`, `mysql_tbl_wjz7jv_customer_id`, `mysql_tbl_wjz7jv_destination`, `mysql_tbl_wjz7jv_trip_duration_days`, `mysql_tbl_wjz7jv_coverage_type`, `mysql_tbl_wjz7jv_premium`, `mysql_tbl_wjz7jv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gi0ioq` (`mysql_tbl_gi0ioq_claim_id`, `mysql_tbl_gi0ioq_policy_id`, `mysql_tbl_gi0ioq_claim_type`, `mysql_tbl_gi0ioq_claim_amount`, `mysql_tbl_gi0ioq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wpi5l` (
    `mysql_tbl_1wpi5l_product_id` INT,
    `mysql_tbl_1wpi5l_supplier_id` INT,
    `mysql_tbl_1wpi5l_price` DECIMAL(10,2),
    `mysql_tbl_1wpi5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kej6j` (
    `mysql_tbl_8kej6j_supplier_id` INT,
    `mysql_tbl_8kej6j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1wpi5l` (`mysql_tbl_1wpi5l_product_id`, `mysql_tbl_1wpi5l_supplier_id`, `mysql_tbl_1wpi5l_price`, `mysql_tbl_1wpi5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8kej6j` (`mysql_tbl_8kej6j_supplier_id`, `mysql_tbl_8kej6j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wole68` (
    `mysql_tbl_wole68_emp_id` INT,
    `mysql_tbl_wole68_department_id` INT,
    `mysql_tbl_wole68_hire_date` DATE
);

INSERT INTO `mysql_tbl_wole68` (`mysql_tbl_wole68_emp_id`, `mysql_tbl_wole68_department_id`, `mysql_tbl_wole68_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfzt1` (
    `mysql_tbl_7vfzt1_customer_id` INT,
    `mysql_tbl_7vfzt1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xadgb` (
    `mysql_tbl_7xadgb_order_id` INT,
    `mysql_tbl_7xadgb_customer_id` INT,
    `mysql_tbl_7xadgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vfzt1` (`mysql_tbl_7vfzt1_customer_id`, `mysql_tbl_7vfzt1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7xadgb` (`mysql_tbl_7xadgb_order_id`, `mysql_tbl_7xadgb_customer_id`, `mysql_tbl_7xadgb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqpatd` (
    `mysql_tbl_uqpatd_emp_id` INT,
    `mysql_tbl_uqpatd_department_id` INT,
    `mysql_tbl_uqpatd_salary` INT,
    `mysql_tbl_uqpatd_hire_date` DATE,
    `mysql_tbl_uqpatd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn30lw` (
    `mysql_tbl_rn30lw_department_id` INT,
    `mysql_tbl_rn30lw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqpatd` (`mysql_tbl_uqpatd_emp_id`, `mysql_tbl_uqpatd_department_id`, `mysql_tbl_uqpatd_salary`, `mysql_tbl_uqpatd_hire_date`, `mysql_tbl_uqpatd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rn30lw` (`mysql_tbl_rn30lw_department_id`, `mysql_tbl_rn30lw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfbxh` (
    `mysql_tbl_cyfbxh_claim_id` INT,
    `mysql_tbl_cyfbxh_policy_id` INT,
    `mysql_tbl_cyfbxh_claim_date` DATE,
    `mysql_tbl_cyfbxh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cyfbxh_status` VARCHAR(50),
    `mysql_tbl_cyfbxh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm9ay7` (
    `mysql_tbl_qm9ay7_policy_id` INT,
    `mysql_tbl_qm9ay7_customer_id` INT,
    `mysql_tbl_qm9ay7_policy_type` VARCHAR(50),
    `mysql_tbl_qm9ay7_premium_annual` INT
);

INSERT INTO `mysql_tbl_cyfbxh` (`mysql_tbl_cyfbxh_claim_id`, `mysql_tbl_cyfbxh_policy_id`, `mysql_tbl_cyfbxh_claim_date`, `mysql_tbl_cyfbxh_claim_amount`, `mysql_tbl_cyfbxh_status`, `mysql_tbl_cyfbxh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qm9ay7` (`mysql_tbl_qm9ay7_policy_id`, `mysql_tbl_qm9ay7_customer_id`, `mysql_tbl_qm9ay7_policy_type`, `mysql_tbl_qm9ay7_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6na606` (
    `mysql_tbl_6na606_customer_id` INT,
    `mysql_tbl_6na606_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn3wgn` (
    `mysql_tbl_xn3wgn_order_id` INT,
    `mysql_tbl_xn3wgn_customer_id` INT,
    `mysql_tbl_xn3wgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6na606` (`mysql_tbl_6na606_customer_id`, `mysql_tbl_6na606_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xn3wgn` (`mysql_tbl_xn3wgn_order_id`, `mysql_tbl_xn3wgn_customer_id`, `mysql_tbl_xn3wgn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojn3f` (
    `mysql_tbl_zojn3f_customer_id` INT,
    `mysql_tbl_zojn3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_zojn3f` (`mysql_tbl_zojn3f_customer_id`, `mysql_tbl_zojn3f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beki5w` (
    `mysql_tbl_beki5w_campaign_id` INT
);

INSERT INTO `mysql_tbl_beki5w` (`mysql_tbl_beki5w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z26xh2` (
    `mysql_tbl_z26xh2_product_id` INT,
    `mysql_tbl_z26xh2_category_id` INT,
    `mysql_tbl_z26xh2_price` DECIMAL(10,2),
    `mysql_tbl_z26xh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89gnl` (
    `mysql_tbl_r89gnl_order_id` INT,
    `mysql_tbl_r89gnl_product_id` INT,
    `mysql_tbl_r89gnl_quantity` INT
);

INSERT INTO `mysql_tbl_z26xh2` (`mysql_tbl_z26xh2_product_id`, `mysql_tbl_z26xh2_category_id`, `mysql_tbl_z26xh2_price`, `mysql_tbl_z26xh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r89gnl` (`mysql_tbl_r89gnl_order_id`, `mysql_tbl_r89gnl_product_id`, `mysql_tbl_r89gnl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgw91p` (
    `mysql_tbl_hgw91p_customer_id` INT,
    `mysql_tbl_hgw91p_order_date` DATE,
    `mysql_tbl_hgw91p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgw91p` (`mysql_tbl_hgw91p_customer_id`, `mysql_tbl_hgw91p_order_date`, `mysql_tbl_hgw91p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ub033` (
    `mysql_tbl_2ub033_supplier_id` INT
);

INSERT INTO `mysql_tbl_2ub033` (`mysql_tbl_2ub033_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2d0u` (
    `mysql_tbl_su2d0u_campaign_id` INT,
    `mysql_tbl_su2d0u_start_date` DATE,
    `mysql_tbl_su2d0u_end_date` DATE,
    `mysql_tbl_su2d0u_budget` INT,
    `mysql_tbl_su2d0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22oca2` (
    `mysql_tbl_22oca2_conversion_id` INT,
    `mysql_tbl_22oca2_campaign_id` INT,
    `mysql_tbl_22oca2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_su2d0u` (`mysql_tbl_su2d0u_campaign_id`, `mysql_tbl_su2d0u_start_date`, `mysql_tbl_su2d0u_end_date`, `mysql_tbl_su2d0u_budget`, `mysql_tbl_su2d0u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_22oca2` (`mysql_tbl_22oca2_conversion_id`, `mysql_tbl_22oca2_campaign_id`, `mysql_tbl_22oca2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phrww4` (
    `mysql_tbl_phrww4_emp_id` INT,
    `mysql_tbl_phrww4_salary` INT
);

INSERT INTO `mysql_tbl_phrww4` (`mysql_tbl_phrww4_emp_id`, `mysql_tbl_phrww4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flmjhh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_flmjhh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogwpxb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ogwpxb`
    WHERE mysql_tbl_ogwpxb_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9b885`
    WHERE mysql_tbl_2ub033_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zojn3f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zojn3f`
    WHERE mysql_tbl_zojn3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_7vfzt1_CUSTOMER_ID, SUM(mysql_tbl_7xadgb_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_7vfzt1` C
        JOIN `mysql_tbl_7xadgb` O ON mysql_tbl_7vfzt1_CUSTOMER_ID = mysql_tbl_7xadgb_CUSTOMER_ID
        WHERE mysql_tbl_7vfzt1_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_7vfzt1_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7xadgb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7xadgb` O
    JOIN `mysql_tbl_7vfzt1` C ON mysql_tbl_7xadgb_CUSTOMER_ID = mysql_tbl_7vfzt1_CUSTOMER_ID
    WHERE mysql_tbl_7vfzt1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kej6j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8kej6j`
    WHERE mysql_tbl_8kej6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wpi5l_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1wpi5l`
    WHERE mysql_tbl_1wpi5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phrww4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_phrww4`
    WHERE mysql_tbl_phrww4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_su2d0u_END_DATE, mysql_tbl_su2d0u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_su2d0u`
    WHERE mysql_tbl_su2d0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_22oca2`
    WHERE mysql_tbl_22oca2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z26xh2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z26xh2`
    WHERE mysql_tbl_z26xh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r89gnl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r89gnl`
    WHERE mysql_tbl_r89gnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgw91p_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hgw91p`
    WHERE mysql_tbl_hgw91p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjz7jv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_wjz7jv`
    WHERE mysql_tbl_wjz7jv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi0ioq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gi0ioq`
    WHERE mysql_tbl_gi0ioq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gi0ioq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wole68_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wole68`
    WHERE mysql_tbl_wole68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_or521f`
    WHERE mysql_tbl_beki5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xn3wgn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xn3wgn` O
    JOIN `mysql_tbl_6na606` C ON mysql_tbl_xn3wgn_CUSTOMER_ID = mysql_tbl_6na606_CUSTOMER_ID
    WHERE mysql_tbl_6na606_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn3wgn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xn3wgn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cyfbxh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_cyfbxh`
    WHERE mysql_tbl_cyfbxh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_cyfbxh`
    WHERE mysql_tbl_cyfbxh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cyfbxh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_uqpatd_SALARY, COALESCE(mysql_tbl_uqpatd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uqpatd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uqpatd`
    WHERE mysql_tbl_uqpatd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(mysql_tbl_harvh3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_harvh3`
    WHERE mysql_tbl_harvh3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1nche_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_harvh3` IP
    JOIN `mysql_tbl_n1nche` B ON mysql_tbl_harvh3_BREED = mysql_tbl_n1nche_BREED_NAME
    WHERE mysql_tbl_harvh3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbk76` (
    `mysql_tbl_ixbk76_product_id` INT,
    `mysql_tbl_ixbk76_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixbk76` (`mysql_tbl_ixbk76_product_id`, `mysql_tbl_ixbk76_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0nuc` (
    `mysql_tbl_9t0nuc_service_id` INT,
    `mysql_tbl_9t0nuc_pet_id` INT,
    `mysql_tbl_9t0nuc_service_type` VARCHAR(50),
    `mysql_tbl_9t0nuc_service_date` DATE,
    `mysql_tbl_9t0nuc_duration_minutes` INT,
    `mysql_tbl_9t0nuc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtu9g` (
    `mysql_tbl_6gtu9g_pet_id` INT,
    `mysql_tbl_6gtu9g_owner_id` INT,
    `mysql_tbl_6gtu9g_breed` INT,
    `mysql_tbl_6gtu9g_age_months` INT,
    `mysql_tbl_6gtu9g_weight_kg` INT
);

INSERT INTO `mysql_tbl_9t0nuc` (`mysql_tbl_9t0nuc_service_id`, `mysql_tbl_9t0nuc_pet_id`, `mysql_tbl_9t0nuc_service_type`, `mysql_tbl_9t0nuc_service_date`, `mysql_tbl_9t0nuc_duration_minutes`, `mysql_tbl_9t0nuc_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6gtu9g` (`mysql_tbl_6gtu9g_pet_id`, `mysql_tbl_6gtu9g_owner_id`, `mysql_tbl_6gtu9g_breed`, `mysql_tbl_6gtu9g_age_months`, `mysql_tbl_6gtu9g_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4igs` (
    `mysql_tbl_be4igs_customer_id` INT,
    `mysql_tbl_be4igs_country` INT
);

INSERT INTO `mysql_tbl_be4igs` (`mysql_tbl_be4igs_customer_id`, `mysql_tbl_be4igs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhoxuw` (
    `mysql_tbl_yhoxuw_category_id` INT,
    `mysql_tbl_yhoxuw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhoxuw` (`mysql_tbl_yhoxuw_category_id`, `mysql_tbl_yhoxuw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35bih5` (mysql_tbl_35bih5_id INT, mysql_tbl_35bih5_stock_quantity INT, mysql_tbl_35bih5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhavf` (
    `mysql_tbl_ydhavf_employee_id` INT,
    `mysql_tbl_ydhavf_department_id` INT,
    `mysql_tbl_ydhavf_salary` INT,
    `mysql_tbl_ydhavf_hire_date` DATE,
    `mysql_tbl_ydhavf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0acmqp` (
    `mysql_tbl_0acmqp_project_id` INT,
    `mysql_tbl_0acmqp_team_lead_id` INT,
    `mysql_tbl_0acmqp_budget` INT,
    `mysql_tbl_0acmqp_deadline` INT,
    `mysql_tbl_0acmqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydhavf` (`mysql_tbl_ydhavf_employee_id`, `mysql_tbl_ydhavf_department_id`, `mysql_tbl_ydhavf_salary`, `mysql_tbl_ydhavf_hire_date`, `mysql_tbl_ydhavf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0acmqp` (`mysql_tbl_0acmqp_project_id`, `mysql_tbl_0acmqp_team_lead_id`, `mysql_tbl_0acmqp_budget`, `mysql_tbl_0acmqp_deadline`, `mysql_tbl_0acmqp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9zvf` (
    `mysql_tbl_2t9zvf_product_id` INT,
    `mysql_tbl_2t9zvf_category_id` INT,
    `mysql_tbl_2t9zvf_price` DECIMAL(10,2),
    `mysql_tbl_2t9zvf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezgiq` (
    `mysql_tbl_lezgiq_category_id` INT,
    `mysql_tbl_lezgiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t9zvf` (`mysql_tbl_2t9zvf_product_id`, `mysql_tbl_2t9zvf_category_id`, `mysql_tbl_2t9zvf_price`, `mysql_tbl_2t9zvf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lezgiq` (`mysql_tbl_lezgiq_category_id`, `mysql_tbl_lezgiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5gd8` (
    `mysql_tbl_zx5gd8_bottle_id` INT,
    `mysql_tbl_zx5gd8_winery_id` INT,
    `mysql_tbl_zx5gd8_varietal` INT,
    `mysql_tbl_zx5gd8_vintage_year` INT,
    `mysql_tbl_zx5gd8_bottle_size_ml` INT,
    `mysql_tbl_zx5gd8_quantity_on_hand` INT,
    `mysql_tbl_zx5gd8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkq48` (
    `mysql_tbl_bhkq48_club_id` INT,
    `mysql_tbl_bhkq48_member_id` INT,
    `mysql_tbl_bhkq48_membership_tier` INT,
    `mysql_tbl_bhkq48_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_zx5gd8` (`mysql_tbl_zx5gd8_bottle_id`, `mysql_tbl_zx5gd8_winery_id`, `mysql_tbl_zx5gd8_varietal`, `mysql_tbl_zx5gd8_vintage_year`, `mysql_tbl_zx5gd8_bottle_size_ml`, `mysql_tbl_zx5gd8_quantity_on_hand`, `mysql_tbl_zx5gd8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bhkq48` (`mysql_tbl_bhkq48_club_id`, `mysql_tbl_bhkq48_member_id`, `mysql_tbl_bhkq48_membership_tier`, `mysql_tbl_bhkq48_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0f7su` (
    `mysql_tbl_x0f7su_emp_id` INT,
    `mysql_tbl_x0f7su_department_id` INT,
    `mysql_tbl_x0f7su_salary` INT,
    `mysql_tbl_x0f7su_hire_date` DATE
);

INSERT INTO `mysql_tbl_x0f7su` (`mysql_tbl_x0f7su_emp_id`, `mysql_tbl_x0f7su_department_id`, `mysql_tbl_x0f7su_salary`, `mysql_tbl_x0f7su_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuciu` (
    `mysql_tbl_ueuciu_emp_id` INT,
    `mysql_tbl_ueuciu_manager_id` INT,
    `mysql_tbl_ueuciu_department_id` INT,
    `mysql_tbl_ueuciu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxmzm` (
    `mysql_tbl_1fxmzm_department_id` INT,
    `mysql_tbl_1fxmzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueuciu` (`mysql_tbl_ueuciu_emp_id`, `mysql_tbl_ueuciu_manager_id`, `mysql_tbl_ueuciu_department_id`, `mysql_tbl_ueuciu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1fxmzm` (`mysql_tbl_1fxmzm_department_id`, `mysql_tbl_1fxmzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vmpf` (
    `mysql_tbl_g8vmpf_product_id` INT,
    `mysql_tbl_g8vmpf_price` DECIMAL(10,2),
    `mysql_tbl_g8vmpf_category_id` INT
);

INSERT INTO `mysql_tbl_g8vmpf` (`mysql_tbl_g8vmpf_product_id`, `mysql_tbl_g8vmpf_price`, `mysql_tbl_g8vmpf_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqlvre` (
    `mysql_tbl_iqlvre_customer_id` INT,
    `mysql_tbl_iqlvre_country` INT,
    `mysql_tbl_iqlvre_registration_date` DATE
);

INSERT INTO `mysql_tbl_iqlvre` (`mysql_tbl_iqlvre_customer_id`, `mysql_tbl_iqlvre_country`, `mysql_tbl_iqlvre_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_35bih5_STOCK_QUANTITY, mysql_tbl_35bih5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_35bih5` WHERE mysql_tbl_35bih5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2t9zvf`
    WHERE mysql_tbl_2t9zvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2t9zvf`
    WHERE mysql_tbl_2t9zvf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2t9zvf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_x0f7su`
    WHERE mysql_tbl_x0f7su_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i12r8e` OI
    JOIN `mysql_tbl_g8vmpf` P ON OI.PRODUCT_ID = mysql_tbl_g8vmpf_PRODUCT_ID
    WHERE mysql_tbl_g8vmpf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iqlvre`
    WHERE mysql_tbl_iqlvre_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_iqlvre_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhkq48_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_bhkq48`
    WHERE mysql_tbl_bhkq48_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_bhkq48_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_bhkq48`
    WHERE mysql_tbl_bhkq48_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydhavf_IS_REMOTE, 0), COALESCE(mysql_tbl_ydhavf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ydhavf`
    WHERE mysql_tbl_ydhavf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0acmqp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0acmqp`
    WHERE mysql_tbl_0acmqp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_be4igs`
    WHERE mysql_tbl_be4igs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yhoxuw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yhoxuw`
    WHERE mysql_tbl_yhoxuw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9t0nuc_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_9t0nuc`
    WHERE mysql_tbl_9t0nuc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gtu9g_AGE_MONTHS, 0), COALESCE(mysql_tbl_6gtu9g_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6gtu9g`
    WHERE mysql_tbl_6gtu9g_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ueuciu`
    WHERE mysql_tbl_ueuciu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4f428j`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixbk76_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixbk76`
    WHERE mysql_tbl_ixbk76_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_i12r8e`
    WHERE mysql_tbl_ixbk76_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);
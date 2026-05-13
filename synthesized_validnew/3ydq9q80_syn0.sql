/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wquk7` (
    `mysql_tbl_6wquk7_campaign_id` INT,
    `mysql_tbl_6wquk7_budget` INT
);

INSERT INTO `mysql_tbl_6wquk7` (`mysql_tbl_6wquk7_campaign_id`, `mysql_tbl_6wquk7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm1y8z` (
    `mysql_tbl_mm1y8z_customer_id` INT,
    `mysql_tbl_mm1y8z_order_date` DATE,
    `mysql_tbl_mm1y8z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm1y8z` (`mysql_tbl_mm1y8z_customer_id`, `mysql_tbl_mm1y8z_order_date`, `mysql_tbl_mm1y8z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvstvz` (
    `mysql_tbl_jvstvz_product_id` INT,
    `mysql_tbl_jvstvz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvstvz` (`mysql_tbl_jvstvz_product_id`, `mysql_tbl_jvstvz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpurpb` (
    `mysql_tbl_cpurpb_supplier_id` INT,
    `mysql_tbl_cpurpb_country` INT,
    `mysql_tbl_cpurpb_quality_certified` INT,
    `mysql_tbl_cpurpb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkgbz` (
    `mysql_tbl_adkgbz_product_id` INT,
    `mysql_tbl_adkgbz_supplier_id` INT,
    `mysql_tbl_adkgbz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_adkgbz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb52cg` (
    `mysql_tbl_eb52cg_po_id` INT,
    `mysql_tbl_eb52cg_supplier_id` INT,
    `mysql_tbl_eb52cg_product_id` INT,
    `mysql_tbl_eb52cg_quantity` INT,
    `mysql_tbl_eb52cg_order_date` DATE,
    `mysql_tbl_eb52cg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cpurpb` (`mysql_tbl_cpurpb_supplier_id`, `mysql_tbl_cpurpb_country`, `mysql_tbl_cpurpb_quality_certified`, `mysql_tbl_cpurpb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_adkgbz` (`mysql_tbl_adkgbz_product_id`, `mysql_tbl_adkgbz_supplier_id`, `mysql_tbl_adkgbz_unit_cost`, `mysql_tbl_adkgbz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eb52cg` (`mysql_tbl_eb52cg_po_id`, `mysql_tbl_eb52cg_supplier_id`, `mysql_tbl_eb52cg_product_id`, `mysql_tbl_eb52cg_quantity`, `mysql_tbl_eb52cg_order_date`, `mysql_tbl_eb52cg_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19knu` (
    `mysql_tbl_u19knu_cdate` DATE
);

INSERT INTO `mysql_tbl_u19knu` (`mysql_tbl_u19knu_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlsw4` (
    `mysql_tbl_ptlsw4_animal_id` INT,
    `mysql_tbl_ptlsw4_name` VARCHAR(50),
    `mysql_tbl_ptlsw4_species` INT,
    `mysql_tbl_ptlsw4_breed` INT,
    `mysql_tbl_ptlsw4_age_months` INT,
    `mysql_tbl_ptlsw4_weight_kg` INT,
    `mysql_tbl_ptlsw4_adoption_fee` INT,
    `mysql_tbl_ptlsw4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_masby3` (
    `mysql_tbl_masby3_application_id` INT,
    `mysql_tbl_masby3_animal_id` INT,
    `mysql_tbl_masby3_applicant_id` INT,
    `mysql_tbl_masby3_application_date` DATE,
    `mysql_tbl_masby3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptlsw4` (`mysql_tbl_ptlsw4_animal_id`, `mysql_tbl_ptlsw4_name`, `mysql_tbl_ptlsw4_species`, `mysql_tbl_ptlsw4_breed`, `mysql_tbl_ptlsw4_age_months`, `mysql_tbl_ptlsw4_weight_kg`, `mysql_tbl_ptlsw4_adoption_fee`, `mysql_tbl_ptlsw4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_masby3` (`mysql_tbl_masby3_application_id`, `mysql_tbl_masby3_animal_id`, `mysql_tbl_masby3_applicant_id`, `mysql_tbl_masby3_application_date`, `mysql_tbl_masby3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pz46z` (
    `mysql_tbl_0pz46z_category_id` INT,
    `mysql_tbl_0pz46z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pz46z` (`mysql_tbl_0pz46z_category_id`, `mysql_tbl_0pz46z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97bfdd` (
    `mysql_tbl_97bfdd_emp_id` INT,
    `mysql_tbl_97bfdd_department_id` INT,
    `mysql_tbl_97bfdd_salary` INT,
    `mysql_tbl_97bfdd_hire_date` DATE,
    `mysql_tbl_97bfdd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97bfdd` (`mysql_tbl_97bfdd_emp_id`, `mysql_tbl_97bfdd_department_id`, `mysql_tbl_97bfdd_salary`, `mysql_tbl_97bfdd_hire_date`, `mysql_tbl_97bfdd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipo2bm` (
    `mysql_tbl_ipo2bm_service_id` INT,
    `mysql_tbl_ipo2bm_property_id` INT,
    `mysql_tbl_ipo2bm_cleaner_id` INT,
    `mysql_tbl_ipo2bm_service_date` DATE,
    `mysql_tbl_ipo2bm_duration_hours` INT,
    `mysql_tbl_ipo2bm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0yqx` (
    `mysql_tbl_0q0yqx_property_id` INT,
    `mysql_tbl_0q0yqx_property_type` VARCHAR(50),
    `mysql_tbl_0q0yqx_area_sqft` INT,
    `mysql_tbl_0q0yqx_num_rooms` INT
);

INSERT INTO `mysql_tbl_ipo2bm` (`mysql_tbl_ipo2bm_service_id`, `mysql_tbl_ipo2bm_property_id`, `mysql_tbl_ipo2bm_cleaner_id`, `mysql_tbl_ipo2bm_service_date`, `mysql_tbl_ipo2bm_duration_hours`, `mysql_tbl_ipo2bm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0q0yqx` (`mysql_tbl_0q0yqx_property_id`, `mysql_tbl_0q0yqx_property_type`, `mysql_tbl_0q0yqx_area_sqft`, `mysql_tbl_0q0yqx_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w044b1` (
    `mysql_tbl_w044b1_emp_id` INT,
    `mysql_tbl_w044b1_department_id` INT,
    `mysql_tbl_w044b1_hire_date` DATE,
    `mysql_tbl_w044b1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upq84c` (
    `mysql_tbl_upq84c_department_id` INT,
    `mysql_tbl_upq84c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w044b1` (`mysql_tbl_w044b1_emp_id`, `mysql_tbl_w044b1_department_id`, `mysql_tbl_w044b1_hire_date`, `mysql_tbl_w044b1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upq84c` (`mysql_tbl_upq84c_department_id`, `mysql_tbl_upq84c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unnd0` (
    `mysql_tbl_7unnd0_customer_id` INT,
    `mysql_tbl_7unnd0_registration_date` DATE,
    `mysql_tbl_7unnd0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2o5l` (
    `mysql_tbl_iz2o5l_order_id` INT,
    `mysql_tbl_iz2o5l_customer_id` INT,
    `mysql_tbl_iz2o5l_order_date` DATE
);

INSERT INTO `mysql_tbl_7unnd0` (`mysql_tbl_7unnd0_customer_id`, `mysql_tbl_7unnd0_registration_date`, `mysql_tbl_7unnd0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iz2o5l` (`mysql_tbl_iz2o5l_order_id`, `mysql_tbl_iz2o5l_customer_id`, `mysql_tbl_iz2o5l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8ywq` (
    `mysql_tbl_sk8ywq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk8ywq` (`mysql_tbl_sk8ywq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyjqu` (
    `mysql_tbl_wwyjqu_category_id` INT
);

INSERT INTO `mysql_tbl_wwyjqu` (`mysql_tbl_wwyjqu_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2ua5` (mysql_tbl_ij2ua5_id INT, user_mysql_tbl_ij2ua5_id INT, mysql_tbl_ij2ua5_plan VARCHAR(50), mysql_tbl_ij2ua5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmdv7z` (
    `mysql_tbl_xmdv7z_campaign_id` INT,
    `mysql_tbl_xmdv7z_budget` INT,
    `mysql_tbl_xmdv7z_start_date` DATE,
    `mysql_tbl_xmdv7z_end_date` DATE,
    `mysql_tbl_xmdv7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omivss` (
    `mysql_tbl_omivss_conversion_id` INT,
    `mysql_tbl_omivss_campaign_id` INT,
    `mysql_tbl_omivss_conversion_value` INT
);

INSERT INTO `mysql_tbl_xmdv7z` (`mysql_tbl_xmdv7z_campaign_id`, `mysql_tbl_xmdv7z_budget`, `mysql_tbl_xmdv7z_start_date`, `mysql_tbl_xmdv7z_end_date`, `mysql_tbl_xmdv7z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omivss` (`mysql_tbl_omivss_conversion_id`, `mysql_tbl_omivss_campaign_id`, `mysql_tbl_omivss_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tplu8l` (
    `mysql_tbl_tplu8l_appointment_id` INT,
    `mysql_tbl_tplu8l_pet_id` INT,
    `mysql_tbl_tplu8l_service_type` VARCHAR(50),
    `mysql_tbl_tplu8l_appointment_date` DATE,
    `mysql_tbl_tplu8l_duration_minutes` INT,
    `mysql_tbl_tplu8l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klg0fr` (
    `mysql_tbl_klg0fr_pet_id` INT,
    `mysql_tbl_klg0fr_breed` INT,
    `mysql_tbl_klg0fr_size` INT,
    `mysql_tbl_klg0fr_age_months` INT
);

INSERT INTO `mysql_tbl_tplu8l` (`mysql_tbl_tplu8l_appointment_id`, `mysql_tbl_tplu8l_pet_id`, `mysql_tbl_tplu8l_service_type`, `mysql_tbl_tplu8l_appointment_date`, `mysql_tbl_tplu8l_duration_minutes`, `mysql_tbl_tplu8l_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_klg0fr` (`mysql_tbl_klg0fr_pet_id`, `mysql_tbl_klg0fr_breed`, `mysql_tbl_klg0fr_size`, `mysql_tbl_klg0fr_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmdv7z_BUDGET, 1), DATEDIFF(mysql_tbl_xmdv7z_END_DATE, mysql_tbl_xmdv7z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xmdv7z`
    WHERE mysql_tbl_xmdv7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omivss_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omivss`
    WHERE mysql_tbl_omivss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ij2ua5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ij2ua5_PLAN, mysql_tbl_ij2ua5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ij2ua5` WHERE mysql_tbl_ij2ua5_USER_ID = mysql_tbl_ij2ua5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ij2ua5_PLAN';
    END IF;
    UPDATE `mysql_tbl_ij2ua5` SET mysql_tbl_ij2ua5_PLAN = NEW_PLAN WHERE mysql_tbl_ij2ua5_USER_ID = mysql_tbl_ij2ua5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wwyjqu`
    WHERE mysql_tbl_wwyjqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk8ywq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sk8ywq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_klg0fr_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_klg0fr`
    WHERE mysql_tbl_klg0fr_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u19knu`;
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q0yqx_AREA_SQFT, 500), COALESCE(mysql_tbl_0q0yqx_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0q0yqx`
    WHERE mysql_tbl_0q0yqx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ptlsw4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ptlsw4`
    WHERE mysql_tbl_ptlsw4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_masby3`
    WHERE mysql_tbl_masby3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_masby3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_7unnd0`
    WHERE mysql_tbl_7unnd0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7unnd0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0pz46z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0pz46z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97bfdd_SALARY, 0), COALESCE(mysql_tbl_97bfdd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97bfdd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_97bfdd`
    WHERE mysql_tbl_97bfdd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97bfdd_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_97bfdd`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_RISK_INDEX);
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
    FROM `mysql_tbl_w044b1`
    WHERE mysql_tbl_w044b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w044b1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_w044b1`
    WHERE mysql_tbl_w044b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w044b1_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpurpb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_cpurpb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_cpurpb`
    WHERE mysql_tbl_cpurpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_eb52cg`
    WHERE mysql_tbl_eb52cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wquk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6wquk7`
    WHERE mysql_tbl_6wquk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvstvz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jvstvz`
    WHERE mysql_tbl_jvstvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mm1y8z_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)), COALESCE(SUM(mysql_tbl_mm1y8z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_mm1y8z`
    WHERE mysql_tbl_mm1y8z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mm1y8z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mm1y8z_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_mm1y8z`
    WHERE mysql_tbl_mm1y8z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mm1y8z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m47low` (
    `mysql_tbl_m47low_product_id` INT,
    `mysql_tbl_m47low_name` VARCHAR(50),
    `mysql_tbl_m47low_sku` INT,
    `mysql_tbl_m47low_stock_quantity` INT,
    `mysql_tbl_m47low_reorder_point` INT,
    `mysql_tbl_m47low_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgasg` (
    `mysql_tbl_zdgasg_order_id` INT,
    `mysql_tbl_zdgasg_supplier_id` INT,
    `mysql_tbl_zdgasg_order_date` DATE,
    `mysql_tbl_zdgasg_expected_delivery` INT,
    `mysql_tbl_zdgasg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m47low` (`mysql_tbl_m47low_product_id`, `mysql_tbl_m47low_name`, `mysql_tbl_m47low_sku`, `mysql_tbl_m47low_stock_quantity`, `mysql_tbl_m47low_reorder_point`, `mysql_tbl_m47low_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zdgasg` (`mysql_tbl_zdgasg_order_id`, `mysql_tbl_zdgasg_supplier_id`, `mysql_tbl_zdgasg_order_date`, `mysql_tbl_zdgasg_expected_delivery`, `mysql_tbl_zdgasg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hhbby` (
    `mysql_tbl_7hhbby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hhbby` (`mysql_tbl_7hhbby_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq8azz` (
    `mysql_tbl_zq8azz_customer_id` INT,
    `mysql_tbl_zq8azz_country` INT,
    `mysql_tbl_zq8azz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94qln` (
    `mysql_tbl_a94qln_order_id` INT,
    `mysql_tbl_a94qln_customer_id` INT,
    `mysql_tbl_a94qln_order_date` DATE
);

INSERT INTO `mysql_tbl_zq8azz` (`mysql_tbl_zq8azz_customer_id`, `mysql_tbl_zq8azz_country`, `mysql_tbl_zq8azz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a94qln` (`mysql_tbl_a94qln_order_id`, `mysql_tbl_a94qln_customer_id`, `mysql_tbl_a94qln_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x84h7x` (
    `mysql_tbl_x84h7x_customer_id` INT
);

INSERT INTO `mysql_tbl_x84h7x` (`mysql_tbl_x84h7x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4t4dv` (mysql_tbl_l4t4dv_id INT, user_mysql_tbl_l4t4dv_id INT, mysql_tbl_l4t4dv_plan VARCHAR(50), mysql_tbl_l4t4dv_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4hv7` (
    `mysql_tbl_zx4hv7_policy_id` INT,
    `mysql_tbl_zx4hv7_customer_id` INT,
    `mysql_tbl_zx4hv7_pet_id` INT,
    `mysql_tbl_zx4hv7_pet_type` VARCHAR(50),
    `mysql_tbl_zx4hv7_breed` INT,
    `mysql_tbl_zx4hv7_age_years` INT,
    `mysql_tbl_zx4hv7_premium_annual` INT,
    `mysql_tbl_zx4hv7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jizmu` (
    `mysql_tbl_0jizmu_breed_id` INT,
    `mysql_tbl_0jizmu_breed_name` VARCHAR(50),
    `mysql_tbl_0jizmu_size_category` INT,
    `mysql_tbl_0jizmu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zx4hv7` (`mysql_tbl_zx4hv7_policy_id`, `mysql_tbl_zx4hv7_customer_id`, `mysql_tbl_zx4hv7_pet_id`, `mysql_tbl_zx4hv7_pet_type`, `mysql_tbl_zx4hv7_breed`, `mysql_tbl_zx4hv7_age_years`, `mysql_tbl_zx4hv7_premium_annual`, `mysql_tbl_zx4hv7_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jizmu` (`mysql_tbl_0jizmu_breed_id`, `mysql_tbl_0jizmu_breed_name`, `mysql_tbl_0jizmu_size_category`, `mysql_tbl_0jizmu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083s4j` (
    `mysql_tbl_083s4j_campaign_id` INT,
    `mysql_tbl_083s4j_channel` INT,
    `mysql_tbl_083s4j_target_audience` INT,
    `mysql_tbl_083s4j_budget` INT,
    `mysql_tbl_083s4j_start_date` DATE,
    `mysql_tbl_083s4j_end_date` DATE,
    `mysql_tbl_083s4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_083s4j` (`mysql_tbl_083s4j_campaign_id`, `mysql_tbl_083s4j_channel`, `mysql_tbl_083s4j_target_audience`, `mysql_tbl_083s4j_budget`, `mysql_tbl_083s4j_start_date`, `mysql_tbl_083s4j_end_date`, `mysql_tbl_083s4j_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imo45y` (
    `mysql_tbl_imo45y_pet_id` INT,
    `mysql_tbl_imo45y_pet_name` VARCHAR(50),
    `mysql_tbl_imo45y_species` INT,
    `mysql_tbl_imo45y_breed` INT,
    `mysql_tbl_imo45y_age_years` INT,
    `mysql_tbl_imo45y_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bavvf` (
    `mysql_tbl_7bavvf_visit_id` INT,
    `mysql_tbl_7bavvf_pet_id` INT,
    `mysql_tbl_7bavvf_vet_id` INT,
    `mysql_tbl_7bavvf_visit_date` DATE,
    `mysql_tbl_7bavvf_diagnosis` INT,
    `mysql_tbl_7bavvf_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imo45y` (`mysql_tbl_imo45y_pet_id`, `mysql_tbl_imo45y_pet_name`, `mysql_tbl_imo45y_species`, `mysql_tbl_imo45y_breed`, `mysql_tbl_imo45y_age_years`, `mysql_tbl_imo45y_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7bavvf` (`mysql_tbl_7bavvf_visit_id`, `mysql_tbl_7bavvf_pet_id`, `mysql_tbl_7bavvf_vet_id`, `mysql_tbl_7bavvf_visit_date`, `mysql_tbl_7bavvf_diagnosis`, `mysql_tbl_7bavvf_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nv78x` (
    `mysql_tbl_7nv78x_reservation_id` INT,
    `mysql_tbl_7nv78x_customer_id` INT,
    `mysql_tbl_7nv78x_restaurant_id` INT,
    `mysql_tbl_7nv78x_party_size` INT,
    `mysql_tbl_7nv78x_reservation_date` DATE,
    `mysql_tbl_7nv78x_duration_minutes` INT,
    `mysql_tbl_7nv78x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5yd3s` (
    `mysql_tbl_j5yd3s_restaurant_id` INT,
    `mysql_tbl_j5yd3s_name` VARCHAR(50),
    `mysql_tbl_j5yd3s_rating` DECIMAL(3,1),
    `mysql_tbl_j5yd3s_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nv78x` (`mysql_tbl_7nv78x_reservation_id`, `mysql_tbl_7nv78x_customer_id`, `mysql_tbl_7nv78x_restaurant_id`, `mysql_tbl_7nv78x_party_size`, `mysql_tbl_7nv78x_reservation_date`, `mysql_tbl_7nv78x_duration_minutes`, `mysql_tbl_7nv78x_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_j5yd3s` (`mysql_tbl_j5yd3s_restaurant_id`, `mysql_tbl_j5yd3s_name`, `mysql_tbl_j5yd3s_rating`, `mysql_tbl_j5yd3s_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxaw20` (
    `mysql_tbl_dxaw20_emp_id` INT,
    `mysql_tbl_dxaw20_department_id` INT,
    `mysql_tbl_dxaw20_salary` INT,
    `mysql_tbl_dxaw20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itzwvs` (
    `mysql_tbl_itzwvs_department_id` INT,
    `mysql_tbl_itzwvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxaw20` (`mysql_tbl_dxaw20_emp_id`, `mysql_tbl_dxaw20_department_id`, `mysql_tbl_dxaw20_salary`, `mysql_tbl_dxaw20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itzwvs` (`mysql_tbl_itzwvs_department_id`, `mysql_tbl_itzwvs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7hhbby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hhbby`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_l4t4dv_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_l4t4dv_PLAN, mysql_tbl_l4t4dv_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_l4t4dv` WHERE mysql_tbl_l4t4dv_USER_ID = mysql_tbl_l4t4dv_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_l4t4dv_PLAN';
    END IF;
    UPDATE `mysql_tbl_l4t4dv` SET mysql_tbl_l4t4dv_PLAN = NEW_PLAN WHERE mysql_tbl_l4t4dv_USER_ID = mysql_tbl_l4t4dv_USER_ID;
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
    FROM `mysql_tbl_zq8azz`
    WHERE mysql_tbl_zq8azz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zq8azz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxaw20_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dxaw20`
    WHERE mysql_tbl_dxaw20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_itzwvs`
    WHERE mysql_tbl_itzwvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5yd3s_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_j5yd3s`
    WHERE mysql_tbl_j5yd3s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_083s4j_START_DATE, mysql_tbl_083s4j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_083s4j`
    WHERE mysql_tbl_083s4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imo45y_AGE_YEARS, 1), COALESCE(mysql_tbl_imo45y_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_imo45y`
    WHERE mysql_tbl_imo45y_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bavvf_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7bavvf`
    WHERE mysql_tbl_7bavvf_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7bavvf_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zx4hv7_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zx4hv7`
    WHERE mysql_tbl_zx4hv7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jizmu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zx4hv7` IP
    JOIN `mysql_tbl_0jizmu` B ON mysql_tbl_zx4hv7_BREED = mysql_tbl_0jizmu_BREED_NAME
    WHERE mysql_tbl_zx4hv7_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m47low_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m47low_REORDER_POINT, 10), COALESCE(mysql_tbl_m47low_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m47low`
    WHERE mysql_tbl_m47low_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);
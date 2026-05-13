/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyidg2` (
    `mysql_tbl_tyidg2_emp_id` INT,
    `mysql_tbl_tyidg2_department_id` INT,
    `mysql_tbl_tyidg2_salary` INT
);

INSERT INTO `mysql_tbl_tyidg2` (`mysql_tbl_tyidg2_emp_id`, `mysql_tbl_tyidg2_department_id`, `mysql_tbl_tyidg2_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ghtw` (
    `mysql_tbl_z4ghtw_album_id` INT,
    `mysql_tbl_z4ghtw_artist_id` INT,
    `mysql_tbl_z4ghtw_title` INT,
    `mysql_tbl_z4ghtw_release_year` INT,
    `mysql_tbl_z4ghtw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_z4ghtw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71s744` (
    `mysql_tbl_71s744_track_id` INT,
    `mysql_tbl_71s744_album_id` INT,
    `mysql_tbl_71s744_track_number` INT,
    `mysql_tbl_71s744_duration` INT,
    `mysql_tbl_71s744_play_count` INT
);

INSERT INTO `mysql_tbl_z4ghtw` (`mysql_tbl_z4ghtw_album_id`, `mysql_tbl_z4ghtw_artist_id`, `mysql_tbl_z4ghtw_title`, `mysql_tbl_z4ghtw_release_year`, `mysql_tbl_z4ghtw_total_tracks`, `mysql_tbl_z4ghtw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_71s744` (`mysql_tbl_71s744_track_id`, `mysql_tbl_71s744_album_id`, `mysql_tbl_71s744_track_number`, `mysql_tbl_71s744_duration`, `mysql_tbl_71s744_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0sx7` (
    `mysql_tbl_jc0sx7_customer_id` INT,
    `mysql_tbl_jc0sx7_country` INT
);

INSERT INTO `mysql_tbl_jc0sx7` (`mysql_tbl_jc0sx7_customer_id`, `mysql_tbl_jc0sx7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44lxef` (
    `mysql_tbl_44lxef_campaign_id` INT,
    `mysql_tbl_44lxef_start_date` DATE,
    `mysql_tbl_44lxef_end_date` DATE
);

INSERT INTO `mysql_tbl_44lxef` (`mysql_tbl_44lxef_campaign_id`, `mysql_tbl_44lxef_start_date`, `mysql_tbl_44lxef_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxjbb` (
    `mysql_tbl_afxjbb_product_id` INT,
    `mysql_tbl_afxjbb_category_id` INT,
    `mysql_tbl_afxjbb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afxjbb` (`mysql_tbl_afxjbb_product_id`, `mysql_tbl_afxjbb_category_id`, `mysql_tbl_afxjbb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4p8u` (
    `mysql_tbl_xe4p8u_category_id` INT,
    `mysql_tbl_xe4p8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xe4p8u` (`mysql_tbl_xe4p8u_category_id`, `mysql_tbl_xe4p8u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xm4un` (
    `mysql_tbl_7xm4un_budget` INT
);

INSERT INTO `mysql_tbl_7xm4un` (`mysql_tbl_7xm4un_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9atk` (
    `mysql_tbl_ff9atk_customer_id` INT,
    `mysql_tbl_ff9atk_country` INT,
    `mysql_tbl_ff9atk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ff9atk` (`mysql_tbl_ff9atk_customer_id`, `mysql_tbl_ff9atk_country`, `mysql_tbl_ff9atk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0nme` (
    `mysql_tbl_7k0nme_emp_id` INT,
    `mysql_tbl_7k0nme_hire_date` DATE
);

INSERT INTO `mysql_tbl_7k0nme` (`mysql_tbl_7k0nme_emp_id`, `mysql_tbl_7k0nme_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3m3j` (
    `mysql_tbl_ks3m3j_sale_id` INT,
    `mysql_tbl_ks3m3j_property_id` INT,
    `mysql_tbl_ks3m3j_agent_id` INT,
    `mysql_tbl_ks3m3j_sale_price` DECIMAL(10,2),
    `mysql_tbl_ks3m3j_commission_rate` INT,
    `mysql_tbl_ks3m3j_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwb5ig` (
    `mysql_tbl_vwb5ig_agent_id` INT,
    `mysql_tbl_vwb5ig_name` VARCHAR(50),
    `mysql_tbl_vwb5ig_years_experience` INT,
    `mysql_tbl_vwb5ig_commission_rate` INT
);

INSERT INTO `mysql_tbl_ks3m3j` (`mysql_tbl_ks3m3j_sale_id`, `mysql_tbl_ks3m3j_property_id`, `mysql_tbl_ks3m3j_agent_id`, `mysql_tbl_ks3m3j_sale_price`, `mysql_tbl_ks3m3j_commission_rate`, `mysql_tbl_ks3m3j_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vwb5ig` (`mysql_tbl_vwb5ig_agent_id`, `mysql_tbl_vwb5ig_name`, `mysql_tbl_vwb5ig_years_experience`, `mysql_tbl_vwb5ig_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kleqn6` (
    `mysql_tbl_kleqn6_contract_id` INT,
    `mysql_tbl_kleqn6_client_id` INT,
    `mysql_tbl_kleqn6_guard_id` INT,
    `mysql_tbl_kleqn6_contract_type` VARCHAR(50),
    `mysql_tbl_kleqn6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kleqn6_num_guards` INT,
    `mysql_tbl_kleqn6_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7giqoh` (
    `mysql_tbl_7giqoh_guard_id` INT,
    `mysql_tbl_7giqoh_name` VARCHAR(50),
    `mysql_tbl_7giqoh_experience_years` INT,
    `mysql_tbl_7giqoh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kleqn6` (`mysql_tbl_kleqn6_contract_id`, `mysql_tbl_kleqn6_client_id`, `mysql_tbl_kleqn6_guard_id`, `mysql_tbl_kleqn6_contract_type`, `mysql_tbl_kleqn6_monthly_cost`, `mysql_tbl_kleqn6_num_guards`, `mysql_tbl_kleqn6_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_7giqoh` (`mysql_tbl_7giqoh_guard_id`, `mysql_tbl_7giqoh_name`, `mysql_tbl_7giqoh_experience_years`, `mysql_tbl_7giqoh_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuuey` (
    `mysql_tbl_osuuey_campaign_id` INT,
    `mysql_tbl_osuuey_status` VARCHAR(50),
    `mysql_tbl_osuuey_budget` INT,
    `mysql_tbl_osuuey_channel` INT
);

INSERT INTO `mysql_tbl_osuuey` (`mysql_tbl_osuuey_campaign_id`, `mysql_tbl_osuuey_status`, `mysql_tbl_osuuey_budget`, `mysql_tbl_osuuey_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9vfzv` (
    mysql_tbl_s9vfzv_inventory_id INT,
    mysql_tbl_s9vfzv_customer_id INT,
    mysql_tbl_s9vfzv_return_date DATE
);

INSERT INTO `mysql_tbl_s9vfzv` (`mysql_tbl_s9vfzv_inventory_id`, `mysql_tbl_s9vfzv_customer_id`, `mysql_tbl_s9vfzv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61tuv7` (
    `mysql_tbl_61tuv7_order_id` INT,
    `mysql_tbl_61tuv7_customer_id` INT,
    `mysql_tbl_61tuv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61tuv7` (`mysql_tbl_61tuv7_order_id`, `mysql_tbl_61tuv7_customer_id`, `mysql_tbl_61tuv7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_694w73` (
    `mysql_tbl_694w73_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_694w73` (`mysql_tbl_694w73_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdfho` (
    `mysql_tbl_2sdfho_emp_id` INT,
    `mysql_tbl_2sdfho_manager_id` INT,
    `mysql_tbl_2sdfho_salary` INT,
    `mysql_tbl_2sdfho_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t88quz` (
    `mysql_tbl_t88quz_dept_id` INT,
    `mysql_tbl_t88quz_budget` INT,
    `mysql_tbl_t88quz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2sdfho` (`mysql_tbl_2sdfho_emp_id`, `mysql_tbl_2sdfho_manager_id`, `mysql_tbl_2sdfho_salary`, `mysql_tbl_2sdfho_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t88quz` (`mysql_tbl_t88quz_dept_id`, `mysql_tbl_t88quz_budget`, `mysql_tbl_t88quz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65sn5k` (
    `mysql_tbl_65sn5k_appointment_id` INT,
    `mysql_tbl_65sn5k_pet_id` INT,
    `mysql_tbl_65sn5k_service_type` VARCHAR(50),
    `mysql_tbl_65sn5k_appointment_date` DATE,
    `mysql_tbl_65sn5k_duration_minutes` INT,
    `mysql_tbl_65sn5k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy919e` (
    `mysql_tbl_iy919e_pet_id` INT,
    `mysql_tbl_iy919e_breed` INT,
    `mysql_tbl_iy919e_size` INT,
    `mysql_tbl_iy919e_age_months` INT
);

INSERT INTO `mysql_tbl_65sn5k` (`mysql_tbl_65sn5k_appointment_id`, `mysql_tbl_65sn5k_pet_id`, `mysql_tbl_65sn5k_service_type`, `mysql_tbl_65sn5k_appointment_date`, `mysql_tbl_65sn5k_duration_minutes`, `mysql_tbl_65sn5k_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iy919e` (`mysql_tbl_iy919e_pet_id`, `mysql_tbl_iy919e_breed`, `mysql_tbl_iy919e_size`, `mysql_tbl_iy919e_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sdfho_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2sdfho`
    WHERE mysql_tbl_2sdfho_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t88quz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_t88quz`
    WHERE mysql_tbl_t88quz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_s9vfzv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_s9vfzv`
  WHERE mysql_tbl_s9vfzv_RETURN_DATE IS NULL
  AND mysql_tbl_s9vfzv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61tuv7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_61tuv7`
    WHERE mysql_tbl_61tuv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_61tuv7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_61tuv7`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_694w73_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_694w73` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_0fdoj8` U JOIN `mysql_tbl_yux41o` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_llw6aw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yux41o` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_llw6aw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_laj6mj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_iy919e_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_iy919e`
    WHERE mysql_tbl_iy919e_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        SET V_TEMP_A = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ff9atk`
    WHERE mysql_tbl_ff9atk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jc0sx7`
    WHERE mysql_tbl_jc0sx7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fdoj8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yux41o` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fdoj8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xe4p8u`
    WHERE mysql_tbl_xe4p8u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xe4p8u_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kleqn6_MONTHLY_COST, 5000), COALESCE(mysql_tbl_kleqn6_NUM_GUARDS, 2), COALESCE(mysql_tbl_kleqn6_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_kleqn6`
    WHERE mysql_tbl_kleqn6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xm4un_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xm4un`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7k0nme_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7k0nme`
    WHERE mysql_tbl_7k0nme_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_osuuey_STATUS, COALESCE(mysql_tbl_osuuey_BUDGET, 0), mysql_tbl_osuuey_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_osuuey` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_osuuey_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_osuuey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_osuuey_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks3m3j_SALE_PRICE, 0), COALESCE(mysql_tbl_ks3m3j_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ks3m3j`
    WHERE mysql_tbl_ks3m3j_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ks3m3j_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ks3m3j` RC
    JOIN `mysql_tbl_vwb5ig` A ON mysql_tbl_ks3m3j_AGENT_ID = mysql_tbl_vwb5ig_AGENT_ID
    WHERE mysql_tbl_ks3m3j_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_afxjbb_PRICE), 0), COALESCE(MIN(mysql_tbl_afxjbb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_afxjbb`
    WHERE mysql_tbl_afxjbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_44lxef_START_DATE, mysql_tbl_44lxef_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_44lxef`
    WHERE mysql_tbl_44lxef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71s744_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_71s744_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_71s744`
    WHERE mysql_tbl_71s744_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tyidg2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tyidg2`
    WHERE mysql_tbl_tyidg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfh8m` (
    `mysql_tbl_pgfh8m_playlist_id` INT,
    `mysql_tbl_pgfh8m_user_id` INT,
    `mysql_tbl_pgfh8m_playlist_name` VARCHAR(50),
    `mysql_tbl_pgfh8m_track_count` INT,
    `mysql_tbl_pgfh8m_total_duration` DECIMAL(10,2),
    `mysql_tbl_pgfh8m_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmxcx` (
    `mysql_tbl_uxmxcx_follower_id` INT,
    `mysql_tbl_uxmxcx_playlist_id` INT,
    `mysql_tbl_uxmxcx_follow_date` DATE
);

INSERT INTO `mysql_tbl_pgfh8m` (`mysql_tbl_pgfh8m_playlist_id`, `mysql_tbl_pgfh8m_user_id`, `mysql_tbl_pgfh8m_playlist_name`, `mysql_tbl_pgfh8m_track_count`, `mysql_tbl_pgfh8m_total_duration`, `mysql_tbl_pgfh8m_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uxmxcx` (`mysql_tbl_uxmxcx_follower_id`, `mysql_tbl_uxmxcx_playlist_id`, `mysql_tbl_uxmxcx_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gher` (
    `mysql_tbl_v1gher_emp_id` INT,
    `mysql_tbl_v1gher_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1gher` (`mysql_tbl_v1gher_emp_id`, `mysql_tbl_v1gher_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np5byv` (
    `mysql_tbl_np5byv_campaign_id` INT,
    `mysql_tbl_np5byv_status` VARCHAR(50),
    `mysql_tbl_np5byv_budget` INT,
    `mysql_tbl_np5byv_channel` INT
);

INSERT INTO `mysql_tbl_np5byv` (`mysql_tbl_np5byv_campaign_id`, `mysql_tbl_np5byv_status`, `mysql_tbl_np5byv_budget`, `mysql_tbl_np5byv_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcod4v` (
    `mysql_tbl_gcod4v_customer_id` INT,
    `mysql_tbl_gcod4v_registration_date` DATE
);

INSERT INTO `mysql_tbl_gcod4v` (`mysql_tbl_gcod4v_customer_id`, `mysql_tbl_gcod4v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapxds` (
    `mysql_tbl_vapxds_emp_id` INT,
    `mysql_tbl_vapxds_salary` INT
);

INSERT INTO `mysql_tbl_vapxds` (`mysql_tbl_vapxds_emp_id`, `mysql_tbl_vapxds_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aymgx5` (
    `mysql_tbl_aymgx5_emp_id` INT,
    `mysql_tbl_aymgx5_department_id` INT,
    `mysql_tbl_aymgx5_salary` INT,
    `mysql_tbl_aymgx5_hire_date` DATE,
    `mysql_tbl_aymgx5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aymgx5` (`mysql_tbl_aymgx5_emp_id`, `mysql_tbl_aymgx5_department_id`, `mysql_tbl_aymgx5_salary`, `mysql_tbl_aymgx5_hire_date`, `mysql_tbl_aymgx5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mal5vg` (
    `mysql_tbl_mal5vg_order_id` INT,
    `mysql_tbl_mal5vg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mal5vg` (`mysql_tbl_mal5vg_order_id`, `mysql_tbl_mal5vg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05q6vl` (
    `mysql_tbl_05q6vl_campaign_id` INT,
    `mysql_tbl_05q6vl_budget` INT,
    `mysql_tbl_05q6vl_start_date` DATE,
    `mysql_tbl_05q6vl_end_date` DATE,
    `mysql_tbl_05q6vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65dkp` (
    `mysql_tbl_t65dkp_conversion_id` INT,
    `mysql_tbl_t65dkp_campaign_id` INT,
    `mysql_tbl_t65dkp_conversion_value` INT
);

INSERT INTO `mysql_tbl_05q6vl` (`mysql_tbl_05q6vl_campaign_id`, `mysql_tbl_05q6vl_budget`, `mysql_tbl_05q6vl_start_date`, `mysql_tbl_05q6vl_end_date`, `mysql_tbl_05q6vl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t65dkp` (`mysql_tbl_t65dkp_conversion_id`, `mysql_tbl_t65dkp_campaign_id`, `mysql_tbl_t65dkp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp2mcd` (
    `mysql_tbl_pp2mcd_customer_id` INT,
    `mysql_tbl_pp2mcd_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp2mcd` (`mysql_tbl_pp2mcd_customer_id`, `mysql_tbl_pp2mcd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs5b3` (
    `mysql_tbl_ixs5b3_customer_id` INT,
    `mysql_tbl_ixs5b3_registration_date` DATE,
    `mysql_tbl_ixs5b3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrovqi` (
    `mysql_tbl_mrovqi_order_id` INT,
    `mysql_tbl_mrovqi_customer_id` INT,
    `mysql_tbl_mrovqi_order_date` DATE,
    `mysql_tbl_mrovqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixs5b3` (`mysql_tbl_ixs5b3_customer_id`, `mysql_tbl_ixs5b3_registration_date`, `mysql_tbl_ixs5b3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mrovqi` (`mysql_tbl_mrovqi_order_id`, `mysql_tbl_mrovqi_customer_id`, `mysql_tbl_mrovqi_order_date`, `mysql_tbl_mrovqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjeu4t` (
    `mysql_tbl_bjeu4t_pet_id` INT,
    `mysql_tbl_bjeu4t_pet_name` VARCHAR(50),
    `mysql_tbl_bjeu4t_species` INT,
    `mysql_tbl_bjeu4t_breed` INT,
    `mysql_tbl_bjeu4t_age_years` INT,
    `mysql_tbl_bjeu4t_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo82ak` (
    `mysql_tbl_vo82ak_visit_id` INT,
    `mysql_tbl_vo82ak_pet_id` INT,
    `mysql_tbl_vo82ak_vet_id` INT,
    `mysql_tbl_vo82ak_visit_date` DATE,
    `mysql_tbl_vo82ak_diagnosis` INT,
    `mysql_tbl_vo82ak_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjeu4t` (`mysql_tbl_bjeu4t_pet_id`, `mysql_tbl_bjeu4t_pet_name`, `mysql_tbl_bjeu4t_species`, `mysql_tbl_bjeu4t_breed`, `mysql_tbl_bjeu4t_age_years`, `mysql_tbl_bjeu4t_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vo82ak` (`mysql_tbl_vo82ak_visit_id`, `mysql_tbl_vo82ak_pet_id`, `mysql_tbl_vo82ak_vet_id`, `mysql_tbl_vo82ak_visit_date`, `mysql_tbl_vo82ak_diagnosis`, `mysql_tbl_vo82ak_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjk99w` (
    `mysql_tbl_rjk99w_investment_id` INT,
    `mysql_tbl_rjk99w_customer_id` INT,
    `mysql_tbl_rjk99w_investment_type` VARCHAR(50),
    `mysql_tbl_rjk99w_principal` INT,
    `mysql_tbl_rjk99w_interest_rate` INT,
    `mysql_tbl_rjk99w_term_months` INT,
    `mysql_tbl_rjk99w_start_date` DATE
);

INSERT INTO `mysql_tbl_rjk99w` (`mysql_tbl_rjk99w_investment_id`, `mysql_tbl_rjk99w_customer_id`, `mysql_tbl_rjk99w_investment_type`, `mysql_tbl_rjk99w_principal`, `mysql_tbl_rjk99w_interest_rate`, `mysql_tbl_rjk99w_term_months`, `mysql_tbl_rjk99w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmyl8f` (
    `mysql_tbl_zmyl8f_supplier_id` INT,
    `mysql_tbl_zmyl8f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zmyl8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmyl8f` (`mysql_tbl_zmyl8f_supplier_id`, `mysql_tbl_zmyl8f_supplier_rating`, `mysql_tbl_zmyl8f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mal5vg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mal5vg`
    WHERE mysql_tbl_mal5vg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v1gher_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_v1gher`
    WHERE mysql_tbl_v1gher_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vapxds_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vapxds`
    WHERE mysql_tbl_vapxds_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gcod4v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gcod4v`
    WHERE mysql_tbl_gcod4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrovqi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mrovqi`
    WHERE mysql_tbl_mrovqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_mrovqi_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_mrovqi`
    WHERE mysql_tbl_mrovqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjk99w_PRINCIPAL, 0), COALESCE(mysql_tbl_rjk99w_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rjk99w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rjk99w`
    WHERE mysql_tbl_rjk99w_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmyl8f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zmyl8f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zmyl8f`
    WHERE mysql_tbl_zmyl8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(mysql_tbl_bjeu4t_AGE_YEARS, 1), COALESCE(mysql_tbl_bjeu4t_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bjeu4t`
    WHERE mysql_tbl_bjeu4t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vo82ak_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vo82ak`
    WHERE mysql_tbl_vo82ak_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vo82ak_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_sg2gf9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_sg2gf9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pp2mcd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pp2mcd`
    WHERE mysql_tbl_pp2mcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05q6vl_BUDGET, 1), DATEDIFF(mysql_tbl_05q6vl_END_DATE, mysql_tbl_05q6vl_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_05q6vl`
    WHERE mysql_tbl_05q6vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t65dkp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t65dkp`
    WHERE mysql_tbl_t65dkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sg2gf9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6gaood` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_np5byv_STATUS, COALESCE(mysql_tbl_np5byv_BUDGET, 0), mysql_tbl_np5byv_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_np5byv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_np5byv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_np5byv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_np5byv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aymgx5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aymgx5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_aymgx5`
    WHERE mysql_tbl_aymgx5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aymgx5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgfh8m_TRACK_COUNT, 0), COALESCE(mysql_tbl_pgfh8m_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_pgfh8m`
    WHERE mysql_tbl_pgfh8m_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_uxmxcx`
    WHERE mysql_tbl_uxmxcx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);
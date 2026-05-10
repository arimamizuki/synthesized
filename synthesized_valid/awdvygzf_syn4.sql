/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iatol8` (
    `mysql_tbl_iatol8_supplier_id` INT,
    `mysql_tbl_iatol8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iatol8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iatol8` (`mysql_tbl_iatol8_supplier_id`, `mysql_tbl_iatol8_supplier_rating`, `mysql_tbl_iatol8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbrx8` (
    `mysql_tbl_0hbrx8_order_id` INT,
    `mysql_tbl_0hbrx8_customer_id` INT,
    `mysql_tbl_0hbrx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hbrx8` (`mysql_tbl_0hbrx8_order_id`, `mysql_tbl_0hbrx8_customer_id`, `mysql_tbl_0hbrx8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48afu` (
    `mysql_tbl_g48afu_emp_id` INT,
    `mysql_tbl_g48afu_department_id` INT,
    `mysql_tbl_g48afu_hire_date` DATE,
    `mysql_tbl_g48afu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3416p` (
    `mysql_tbl_a3416p_department_id` INT,
    `mysql_tbl_a3416p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g48afu` (`mysql_tbl_g48afu_emp_id`, `mysql_tbl_g48afu_department_id`, `mysql_tbl_g48afu_hire_date`, `mysql_tbl_g48afu_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a3416p` (`mysql_tbl_a3416p_department_id`, `mysql_tbl_a3416p_name`) VALUES (1, 'mysql_tbl_4ex5gr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvpjt6` (
    `mysql_tbl_jvpjt6_emp_id` INT,
    `mysql_tbl_jvpjt6_salary` INT
);

INSERT INTO `mysql_tbl_jvpjt6` (`mysql_tbl_jvpjt6_emp_id`, `mysql_tbl_jvpjt6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkeaf` (
    `mysql_tbl_pjkeaf_order_id` INT,
    `mysql_tbl_pjkeaf_customer_id` INT,
    `mysql_tbl_pjkeaf_order_date` DATE,
    `mysql_tbl_pjkeaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjkeaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9ywe` (
    `mysql_tbl_ue9ywe_order_id` INT,
    `mysql_tbl_ue9ywe_product_id` INT,
    `mysql_tbl_ue9ywe_quantity` INT,
    `mysql_tbl_ue9ywe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjkeaf` (`mysql_tbl_pjkeaf_order_id`, `mysql_tbl_pjkeaf_customer_id`, `mysql_tbl_pjkeaf_order_date`, `mysql_tbl_pjkeaf_total_amount`, `mysql_tbl_pjkeaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4ex5gr');

INSERT INTO `mysql_tbl_ue9ywe` (`mysql_tbl_ue9ywe_order_id`, `mysql_tbl_ue9ywe_product_id`, `mysql_tbl_ue9ywe_quantity`, `mysql_tbl_ue9ywe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wlhim` (
    `mysql_tbl_6wlhim_investment_id` INT,
    `mysql_tbl_6wlhim_customer_id` INT,
    `mysql_tbl_6wlhim_investment_type` VARCHAR(50),
    `mysql_tbl_6wlhim_principal` INT,
    `mysql_tbl_6wlhim_interest_rate` INT,
    `mysql_tbl_6wlhim_term_months` INT,
    `mysql_tbl_6wlhim_start_date` DATE
);

INSERT INTO `mysql_tbl_6wlhim` (`mysql_tbl_6wlhim_investment_id`, `mysql_tbl_6wlhim_customer_id`, `mysql_tbl_6wlhim_investment_type`, `mysql_tbl_6wlhim_principal`, `mysql_tbl_6wlhim_interest_rate`, `mysql_tbl_6wlhim_term_months`, `mysql_tbl_6wlhim_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ipsr` (
    `mysql_tbl_w9ipsr_customer_id` INT,
    `mysql_tbl_w9ipsr_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9ipsr` (`mysql_tbl_w9ipsr_customer_id`, `mysql_tbl_w9ipsr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibga14` (
    `mysql_tbl_ibga14_campaign_id` INT,
    `mysql_tbl_ibga14_channel` INT,
    `mysql_tbl_ibga14_budget` INT,
    `mysql_tbl_ibga14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11upau` (
    `mysql_tbl_11upau_conversion_id` INT,
    `mysql_tbl_11upau_campaign_id` INT,
    `mysql_tbl_11upau_conversion_value` INT
);

INSERT INTO `mysql_tbl_ibga14` (`mysql_tbl_ibga14_campaign_id`, `mysql_tbl_ibga14_channel`, `mysql_tbl_ibga14_budget`, `mysql_tbl_ibga14_status`) VALUES (1, 1, 1, 'mysql_tbl_4ex5gr');

INSERT INTO `mysql_tbl_11upau` (`mysql_tbl_11upau_conversion_id`, `mysql_tbl_11upau_campaign_id`, `mysql_tbl_11upau_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71mfg` (
    mysql_tbl_z71mfg_item_id INT,
    mysql_tbl_z71mfg_quantity INT
);

INSERT INTO `mysql_tbl_z71mfg` (`mysql_tbl_z71mfg_item_id`, `mysql_tbl_z71mfg_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1brtz` (
    `mysql_tbl_c1brtz_customer_id` INT,
    `mysql_tbl_c1brtz_registration_date` DATE,
    `mysql_tbl_c1brtz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvd7vb` (
    `mysql_tbl_pvd7vb_order_id` INT,
    `mysql_tbl_pvd7vb_customer_id` INT,
    `mysql_tbl_pvd7vb_order_date` DATE,
    `mysql_tbl_pvd7vb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1brtz` (`mysql_tbl_c1brtz_customer_id`, `mysql_tbl_c1brtz_registration_date`, `mysql_tbl_c1brtz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvd7vb` (`mysql_tbl_pvd7vb_order_id`, `mysql_tbl_pvd7vb_customer_id`, `mysql_tbl_pvd7vb_order_date`, `mysql_tbl_pvd7vb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31yfr` (
    `mysql_tbl_d31yfr_emp_id` INT,
    `mysql_tbl_d31yfr_department_id` INT
);

INSERT INTO `mysql_tbl_d31yfr` (`mysql_tbl_d31yfr_emp_id`, `mysql_tbl_d31yfr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8x8b` (
    `mysql_tbl_7v8x8b_pet_id` INT,
    `mysql_tbl_7v8x8b_pet_name` VARCHAR(50),
    `mysql_tbl_7v8x8b_species` INT,
    `mysql_tbl_7v8x8b_breed` INT,
    `mysql_tbl_7v8x8b_age_years` INT,
    `mysql_tbl_7v8x8b_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67uoq2` (
    `mysql_tbl_67uoq2_visit_id` INT,
    `mysql_tbl_67uoq2_pet_id` INT,
    `mysql_tbl_67uoq2_vet_id` INT,
    `mysql_tbl_67uoq2_visit_date` DATE,
    `mysql_tbl_67uoq2_diagnosis` INT,
    `mysql_tbl_67uoq2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v8x8b` (`mysql_tbl_7v8x8b_pet_id`, `mysql_tbl_7v8x8b_pet_name`, `mysql_tbl_7v8x8b_species`, `mysql_tbl_7v8x8b_breed`, `mysql_tbl_7v8x8b_age_years`, `mysql_tbl_7v8x8b_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67uoq2` (`mysql_tbl_67uoq2_visit_id`, `mysql_tbl_67uoq2_pet_id`, `mysql_tbl_67uoq2_vet_id`, `mysql_tbl_67uoq2_visit_date`, `mysql_tbl_67uoq2_diagnosis`, `mysql_tbl_67uoq2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49m3nr` (
    `mysql_tbl_49m3nr_customer_id` INT,
    `mysql_tbl_49m3nr_registration_date` DATE
);

INSERT INTO `mysql_tbl_49m3nr` (`mysql_tbl_49m3nr_customer_id`, `mysql_tbl_49m3nr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehkun` (
    `mysql_tbl_4ehkun_customer_id` INT,
    `mysql_tbl_4ehkun_country` INT
);

INSERT INTO `mysql_tbl_4ehkun` (`mysql_tbl_4ehkun_customer_id`, `mysql_tbl_4ehkun_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hbrx8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0hbrx8`
    WHERE mysql_tbl_0hbrx8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_6wlhim_PRINCIPAL, 0), COALESCE(mysql_tbl_6wlhim_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6wlhim_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6wlhim`
    WHERE mysql_tbl_6wlhim_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_7v8x8b_AGE_YEARS, 1), COALESCE(mysql_tbl_7v8x8b_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7v8x8b`
    WHERE mysql_tbl_7v8x8b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_67uoq2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_67uoq2`
    WHERE mysql_tbl_67uoq2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_67uoq2_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d31yfr`
    WHERE mysql_tbl_d31yfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_z71mfg_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_z71mfg`
    WHERE mysql_tbl_z71mfg_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pvd7vb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pvd7vb`
    WHERE mysql_tbl_pvd7vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_pvd7vb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_pvd7vb`
    WHERE mysql_tbl_pvd7vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_w9ipsr_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_w9ipsr`
    WHERE mysql_tbl_w9ipsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4ehkun` C ON S.CUSTOMER_ID = mysql_tbl_4ehkun_CUSTOMER_ID
    WHERE mysql_tbl_4ehkun_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_49m3nr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_49m3nr`
    WHERE mysql_tbl_49m3nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_4ex5gr%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_4ex5gr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_4ex5gr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ue9ywe_QUANTITY * mysql_tbl_ue9ywe_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ue9ywe_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ue9ywe`
    WHERE mysql_tbl_ue9ywe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ibga14_CHANNEL, COALESCE(mysql_tbl_ibga14_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ibga14`
    WHERE mysql_tbl_ibga14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_11upau`
    WHERE mysql_tbl_11upau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvpjt6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvpjt6`
    WHERE mysql_tbl_jvpjt6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_g48afu`
    WHERE mysql_tbl_g48afu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g48afu_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_g48afu` E
    WHERE mysql_tbl_g48afu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iatol8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iatol8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iatol8`
    WHERE mysql_tbl_iatol8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);
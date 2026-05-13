/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1c4b0` (
    `mysql_tbl_u1c4b0_customer_id` INT,
    `mysql_tbl_u1c4b0_registration_date` DATE,
    `mysql_tbl_u1c4b0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0l4q` (
    `mysql_tbl_ae0l4q_order_id` INT,
    `mysql_tbl_ae0l4q_customer_id` INT,
    `mysql_tbl_ae0l4q_order_date` DATE,
    `mysql_tbl_ae0l4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1c4b0` (`mysql_tbl_u1c4b0_customer_id`, `mysql_tbl_u1c4b0_registration_date`, `mysql_tbl_u1c4b0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ae0l4q` (`mysql_tbl_ae0l4q_order_id`, `mysql_tbl_ae0l4q_customer_id`, `mysql_tbl_ae0l4q_order_date`, `mysql_tbl_ae0l4q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oelr0k` (
    `mysql_tbl_oelr0k_campaign_id` INT,
    `mysql_tbl_oelr0k_status` VARCHAR(50),
    `mysql_tbl_oelr0k_budget` INT,
    `mysql_tbl_oelr0k_start_date` DATE
);

INSERT INTO `mysql_tbl_oelr0k` (`mysql_tbl_oelr0k_campaign_id`, `mysql_tbl_oelr0k_status`, `mysql_tbl_oelr0k_budget`, `mysql_tbl_oelr0k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lskdc` (
    `mysql_tbl_2lskdc_installation_id` INT,
    `mysql_tbl_2lskdc_customer_id` INT,
    `mysql_tbl_2lskdc_vehicle_id` INT,
    `mysql_tbl_2lskdc_alarm_type` VARCHAR(50),
    `mysql_tbl_2lskdc_installation_date` DATE,
    `mysql_tbl_2lskdc_warranty_months` INT,
    `mysql_tbl_2lskdc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3qs5` (
    `mysql_tbl_3c3qs5_vehicle_id` INT,
    `mysql_tbl_3c3qs5_make` INT,
    `mysql_tbl_3c3qs5_model` INT,
    `mysql_tbl_3c3qs5_year` INT,
    `mysql_tbl_3c3qs5_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2lskdc` (`mysql_tbl_2lskdc_installation_id`, `mysql_tbl_2lskdc_customer_id`, `mysql_tbl_2lskdc_vehicle_id`, `mysql_tbl_2lskdc_alarm_type`, `mysql_tbl_2lskdc_installation_date`, `mysql_tbl_2lskdc_warranty_months`, `mysql_tbl_2lskdc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3c3qs5` (`mysql_tbl_3c3qs5_vehicle_id`, `mysql_tbl_3c3qs5_make`, `mysql_tbl_3c3qs5_model`, `mysql_tbl_3c3qs5_year`, `mysql_tbl_3c3qs5_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1izto` (
    `mysql_tbl_r1izto_ticket_id` INT,
    `mysql_tbl_r1izto_concert_id` INT,
    `mysql_tbl_r1izto_customer_id` INT,
    `mysql_tbl_r1izto_seat_section` INT,
    `mysql_tbl_r1izto_seat_row` INT,
    `mysql_tbl_r1izto_seat_number` INT,
    `mysql_tbl_r1izto_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1nlu` (
    `mysql_tbl_db1nlu_concert_id` INT,
    `mysql_tbl_db1nlu_artist_id` INT,
    `mysql_tbl_db1nlu_venue_id` INT,
    `mysql_tbl_db1nlu_concert_date` DATE,
    `mysql_tbl_db1nlu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1izto` (`mysql_tbl_r1izto_ticket_id`, `mysql_tbl_r1izto_concert_id`, `mysql_tbl_r1izto_customer_id`, `mysql_tbl_r1izto_seat_section`, `mysql_tbl_r1izto_seat_row`, `mysql_tbl_r1izto_seat_number`, `mysql_tbl_r1izto_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_db1nlu` (`mysql_tbl_db1nlu_concert_id`, `mysql_tbl_db1nlu_artist_id`, `mysql_tbl_db1nlu_venue_id`, `mysql_tbl_db1nlu_concert_date`, `mysql_tbl_db1nlu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5clzd5` (
    `mysql_tbl_5clzd5_pet_id` INT,
    `mysql_tbl_5clzd5_pet_name` VARCHAR(50),
    `mysql_tbl_5clzd5_species` INT,
    `mysql_tbl_5clzd5_breed` INT,
    `mysql_tbl_5clzd5_age_years` INT,
    `mysql_tbl_5clzd5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswfsw` (
    `mysql_tbl_oswfsw_visit_id` INT,
    `mysql_tbl_oswfsw_pet_id` INT,
    `mysql_tbl_oswfsw_vet_id` INT,
    `mysql_tbl_oswfsw_visit_date` DATE,
    `mysql_tbl_oswfsw_diagnosis` INT,
    `mysql_tbl_oswfsw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5clzd5` (`mysql_tbl_5clzd5_pet_id`, `mysql_tbl_5clzd5_pet_name`, `mysql_tbl_5clzd5_species`, `mysql_tbl_5clzd5_breed`, `mysql_tbl_5clzd5_age_years`, `mysql_tbl_5clzd5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oswfsw` (`mysql_tbl_oswfsw_visit_id`, `mysql_tbl_oswfsw_pet_id`, `mysql_tbl_oswfsw_vet_id`, `mysql_tbl_oswfsw_visit_date`, `mysql_tbl_oswfsw_diagnosis`, `mysql_tbl_oswfsw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue111` (
    `mysql_tbl_gue111_emp_id` INT,
    `mysql_tbl_gue111_department_id` INT,
    `mysql_tbl_gue111_salary` INT,
    `mysql_tbl_gue111_hire_date` DATE
);

INSERT INTO `mysql_tbl_gue111` (`mysql_tbl_gue111_emp_id`, `mysql_tbl_gue111_department_id`, `mysql_tbl_gue111_salary`, `mysql_tbl_gue111_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khnwo` (
    `mysql_tbl_7khnwo_emp_id` INT,
    `mysql_tbl_7khnwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_7khnwo` (`mysql_tbl_7khnwo_emp_id`, `mysql_tbl_7khnwo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4dpw` (
    `mysql_tbl_3g4dpw_customer_id` INT
);

INSERT INTO `mysql_tbl_3g4dpw` (`mysql_tbl_3g4dpw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtatn5` (
    `mysql_tbl_jtatn5_product_id` INT,
    `mysql_tbl_jtatn5_price` DECIMAL(10,2),
    `mysql_tbl_jtatn5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jtatn5` (`mysql_tbl_jtatn5_product_id`, `mysql_tbl_jtatn5_price`, `mysql_tbl_jtatn5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukust` (
    `mysql_tbl_wukust_rx_id` INT,
    `mysql_tbl_wukust_patient_id` INT,
    `mysql_tbl_wukust_doctor_id` INT,
    `mysql_tbl_wukust_medication_id` INT,
    `mysql_tbl_wukust_quantity` INT,
    `mysql_tbl_wukust_refills_remaining` INT,
    `mysql_tbl_wukust_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii3h06` (
    `mysql_tbl_ii3h06_medication_id` INT,
    `mysql_tbl_ii3h06_name` VARCHAR(50),
    `mysql_tbl_ii3h06_unit_price` DECIMAL(10,2),
    `mysql_tbl_ii3h06_requires_approval` INT
);

INSERT INTO `mysql_tbl_wukust` (`mysql_tbl_wukust_rx_id`, `mysql_tbl_wukust_patient_id`, `mysql_tbl_wukust_doctor_id`, `mysql_tbl_wukust_medication_id`, `mysql_tbl_wukust_quantity`, `mysql_tbl_wukust_refills_remaining`, `mysql_tbl_wukust_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ii3h06` (`mysql_tbl_ii3h06_medication_id`, `mysql_tbl_ii3h06_name`, `mysql_tbl_ii3h06_unit_price`, `mysql_tbl_ii3h06_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nfge` (
    `mysql_tbl_z9nfge_emp_id` INT,
    `mysql_tbl_z9nfge_department_id` INT,
    `mysql_tbl_z9nfge_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazxr3` (
    `mysql_tbl_wazxr3_department_id` INT,
    `mysql_tbl_wazxr3_name` VARCHAR(50),
    `mysql_tbl_wazxr3_budget` INT
);

INSERT INTO `mysql_tbl_z9nfge` (`mysql_tbl_z9nfge_emp_id`, `mysql_tbl_z9nfge_department_id`, `mysql_tbl_z9nfge_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wazxr3` (`mysql_tbl_wazxr3_department_id`, `mysql_tbl_wazxr3_name`, `mysql_tbl_wazxr3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygztkw` (
    `mysql_tbl_ygztkw_policy_id` INT,
    `mysql_tbl_ygztkw_customer_id` INT,
    `mysql_tbl_ygztkw_policy_type` VARCHAR(50),
    `mysql_tbl_ygztkw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ygztkw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ygztkw_start_date` DATE,
    `mysql_tbl_ygztkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0xp6` (
    `mysql_tbl_2x0xp6_claim_id` INT,
    `mysql_tbl_2x0xp6_policy_id` INT,
    `mysql_tbl_2x0xp6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2x0xp6_claim_date` DATE,
    `mysql_tbl_2x0xp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygztkw` (`mysql_tbl_ygztkw_policy_id`, `mysql_tbl_ygztkw_customer_id`, `mysql_tbl_ygztkw_policy_type`, `mysql_tbl_ygztkw_premium_amount`, `mysql_tbl_ygztkw_coverage_amount`, `mysql_tbl_ygztkw_start_date`, `mysql_tbl_ygztkw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2x0xp6` (`mysql_tbl_2x0xp6_claim_id`, `mysql_tbl_2x0xp6_policy_id`, `mysql_tbl_2x0xp6_claim_amount`, `mysql_tbl_2x0xp6_claim_date`, `mysql_tbl_2x0xp6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8f2o7` (
    `mysql_tbl_z8f2o7_campaign_id` INT,
    `mysql_tbl_z8f2o7_start_date` DATE
);

INSERT INTO `mysql_tbl_z8f2o7` (`mysql_tbl_z8f2o7_campaign_id`, `mysql_tbl_z8f2o7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igf28h` (
    mysql_tbl_igf28h_emp_no INT,
    mysql_tbl_igf28h_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_igf28h` (`mysql_tbl_igf28h_emp_no`, `mysql_tbl_igf28h_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cnz5` (
    `mysql_tbl_l8cnz5_campaign_id` INT,
    `mysql_tbl_l8cnz5_budget` INT
);

INSERT INTO `mysql_tbl_l8cnz5` (`mysql_tbl_l8cnz5_campaign_id`, `mysql_tbl_l8cnz5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14easa` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z9rmd9` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14easa` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z9nfge_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z9nfge`;

    SELECT COALESCE(AVG(mysql_tbl_z9nfge_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z9nfge`
    WHERE mysql_tbl_z9nfge_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtatn5_PRICE, 0), COALESCE(mysql_tbl_jtatn5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jtatn5`
    WHERE mysql_tbl_jtatn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wukust_QUANTITY, COALESCE(mysql_tbl_ii3h06_UNIT_PRICE, 0), mysql_tbl_wukust_REFILLS_REMAINING, COALESCE(mysql_tbl_ii3h06_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wukust` P
    JOIN `mysql_tbl_ii3h06` M ON mysql_tbl_wukust_MEDICATION_ID = mysql_tbl_ii3h06_MEDICATION_ID
    WHERE mysql_tbl_wukust_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z8f2o7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z8f2o7`
    WHERE mysql_tbl_z8f2o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8cnz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8cnz5`
    WHERE mysql_tbl_l8cnz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_igf28h` E 
    WHERE mysql_tbl_igf28h_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5clzd5_AGE_YEARS, 1), COALESCE(mysql_tbl_5clzd5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_5clzd5`
    WHERE mysql_tbl_5clzd5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oswfsw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_oswfsw`
    WHERE mysql_tbl_oswfsw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_oswfsw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1izto_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_r1izto`
    WHERE mysql_tbl_r1izto_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_db1nlu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_r1izto` CT
    JOIN `mysql_tbl_db1nlu` C ON mysql_tbl_r1izto_CONCERT_ID = mysql_tbl_db1nlu_CONCERT_ID
    WHERE mysql_tbl_r1izto_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygztkw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ygztkw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ygztkw`
    WHERE mysql_tbl_ygztkw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2x0xp6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2x0xp6`
    WHERE mysql_tbl_2x0xp6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2x0xp6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_14easa', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_14easa', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_14easa', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_14easa', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_14easa', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7khnwo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7khnwo`
    WHERE mysql_tbl_7khnwo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z9rmd9`
    WHERE mysql_tbl_3g4dpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gue111_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_gue111`
    WHERE mysql_tbl_gue111_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oelr0k_STATUS, COALESCE(mysql_tbl_oelr0k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oelr0k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oelr0k`
    WHERE mysql_tbl_oelr0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14easa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_14easa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_14easa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_14easa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lskdc_COST, 500), COALESCE(mysql_tbl_2lskdc_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2lskdc`
    WHERE mysql_tbl_2lskdc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3c3qs5_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_2lskdc` CAI
    JOIN `mysql_tbl_3c3qs5` V ON mysql_tbl_2lskdc_VEHICLE_ID = mysql_tbl_3c3qs5_VEHICLE_ID
    WHERE mysql_tbl_2lskdc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ae0l4q`
    WHERE mysql_tbl_ae0l4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u1c4b0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u1c4b0`
    WHERE mysql_tbl_u1c4b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);
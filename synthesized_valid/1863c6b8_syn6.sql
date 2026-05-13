/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp18hi` (
    `mysql_tbl_hp18hi_customer_id` INT,
    `mysql_tbl_hp18hi_registration_date` DATE
);

INSERT INTO `mysql_tbl_hp18hi` (`mysql_tbl_hp18hi_customer_id`, `mysql_tbl_hp18hi_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooenrj` (
    `mysql_tbl_ooenrj_order_id` INT,
    `mysql_tbl_ooenrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooenrj` (`mysql_tbl_ooenrj_order_id`, `mysql_tbl_ooenrj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0f2na` (
    `mysql_tbl_x0f2na_emp_id` INT,
    `mysql_tbl_x0f2na_salary` INT
);

INSERT INTO `mysql_tbl_x0f2na` (`mysql_tbl_x0f2na_emp_id`, `mysql_tbl_x0f2na_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4sai` (
    `mysql_tbl_im4sai_employee_id` INT,
    `mysql_tbl_im4sai_department_id` INT,
    `mysql_tbl_im4sai_salary` INT,
    `mysql_tbl_im4sai_hire_date` DATE,
    `mysql_tbl_im4sai_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apin7` (
    `mysql_tbl_6apin7_project_id` INT,
    `mysql_tbl_6apin7_team_lead_id` INT,
    `mysql_tbl_6apin7_budget` INT,
    `mysql_tbl_6apin7_deadline` INT,
    `mysql_tbl_6apin7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im4sai` (`mysql_tbl_im4sai_employee_id`, `mysql_tbl_im4sai_department_id`, `mysql_tbl_im4sai_salary`, `mysql_tbl_im4sai_hire_date`, `mysql_tbl_im4sai_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6apin7` (`mysql_tbl_6apin7_project_id`, `mysql_tbl_6apin7_team_lead_id`, `mysql_tbl_6apin7_budget`, `mysql_tbl_6apin7_deadline`, `mysql_tbl_6apin7_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ivpi` (
    `mysql_tbl_73ivpi_restaurant_id` INT,
    `mysql_tbl_73ivpi_cuisine_type` VARCHAR(50),
    `mysql_tbl_73ivpi_average_wait_time_minutes` DATE,
    `mysql_tbl_73ivpi_rating` DECIMAL(3,1),
    `mysql_tbl_73ivpi_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19v7ar` (
    `mysql_tbl_19v7ar_reservation_id` INT,
    `mysql_tbl_19v7ar_restaurant_id` INT,
    `mysql_tbl_19v7ar_customer_id` INT,
    `mysql_tbl_19v7ar_party_size` INT,
    `mysql_tbl_19v7ar_reservation_date` DATE,
    `mysql_tbl_19v7ar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73ivpi` (`mysql_tbl_73ivpi_restaurant_id`, `mysql_tbl_73ivpi_cuisine_type`, `mysql_tbl_73ivpi_average_wait_time_minutes`, `mysql_tbl_73ivpi_rating`, `mysql_tbl_73ivpi_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_19v7ar` (`mysql_tbl_19v7ar_reservation_id`, `mysql_tbl_19v7ar_restaurant_id`, `mysql_tbl_19v7ar_customer_id`, `mysql_tbl_19v7ar_party_size`, `mysql_tbl_19v7ar_reservation_date`, `mysql_tbl_19v7ar_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a68l9q` (
    `mysql_tbl_a68l9q_category_id` INT,
    `mysql_tbl_a68l9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a68l9q` (`mysql_tbl_a68l9q_category_id`, `mysql_tbl_a68l9q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb120f` (
    `mysql_tbl_eb120f_customer_id` INT,
    `mysql_tbl_eb120f_status` VARCHAR(50),
    `mysql_tbl_eb120f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb120f` (`mysql_tbl_eb120f_customer_id`, `mysql_tbl_eb120f_status`, `mysql_tbl_eb120f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2h1r1` (
    `mysql_tbl_f2h1r1_product_id` INT,
    `mysql_tbl_f2h1r1_category_id` INT,
    `mysql_tbl_f2h1r1_price` DECIMAL(10,2),
    `mysql_tbl_f2h1r1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f2h1r1` (`mysql_tbl_f2h1r1_product_id`, `mysql_tbl_f2h1r1_category_id`, `mysql_tbl_f2h1r1_price`, `mysql_tbl_f2h1r1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttg1y4` (
    `mysql_tbl_ttg1y4_order_id` INT,
    `mysql_tbl_ttg1y4_customer_id` INT,
    `mysql_tbl_ttg1y4_order_date` DATE,
    `mysql_tbl_ttg1y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttg1y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbdjw` (
    `mysql_tbl_1jbdjw_customer_id` INT,
    `mysql_tbl_1jbdjw_country` INT
);

INSERT INTO `mysql_tbl_ttg1y4` (`mysql_tbl_ttg1y4_order_id`, `mysql_tbl_ttg1y4_customer_id`, `mysql_tbl_ttg1y4_order_date`, `mysql_tbl_ttg1y4_total_amount`, `mysql_tbl_ttg1y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jbdjw` (`mysql_tbl_1jbdjw_customer_id`, `mysql_tbl_1jbdjw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkdxm` (
    `mysql_tbl_wgkdxm_campaign_id` INT,
    `mysql_tbl_wgkdxm_start_date` DATE
);

INSERT INTO `mysql_tbl_wgkdxm` (`mysql_tbl_wgkdxm_campaign_id`, `mysql_tbl_wgkdxm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvj2f` (
    `mysql_tbl_cnvj2f_campaign_id` INT,
    `mysql_tbl_cnvj2f_status` VARCHAR(50),
    `mysql_tbl_cnvj2f_budget` INT
);

INSERT INTO `mysql_tbl_cnvj2f` (`mysql_tbl_cnvj2f_campaign_id`, `mysql_tbl_cnvj2f_status`, `mysql_tbl_cnvj2f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifdhp` (
    `mysql_tbl_wifdhp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wifdhp` (`mysql_tbl_wifdhp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3mhme` (
    `mysql_tbl_l3mhme_pet_id` INT,
    `mysql_tbl_l3mhme_pet_name` VARCHAR(50),
    `mysql_tbl_l3mhme_species` INT,
    `mysql_tbl_l3mhme_breed` INT,
    `mysql_tbl_l3mhme_age_years` INT,
    `mysql_tbl_l3mhme_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfw2r` (
    `mysql_tbl_lwfw2r_visit_id` INT,
    `mysql_tbl_lwfw2r_pet_id` INT,
    `mysql_tbl_lwfw2r_vet_id` INT,
    `mysql_tbl_lwfw2r_visit_date` DATE,
    `mysql_tbl_lwfw2r_diagnosis` INT,
    `mysql_tbl_lwfw2r_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3mhme` (`mysql_tbl_l3mhme_pet_id`, `mysql_tbl_l3mhme_pet_name`, `mysql_tbl_l3mhme_species`, `mysql_tbl_l3mhme_breed`, `mysql_tbl_l3mhme_age_years`, `mysql_tbl_l3mhme_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwfw2r` (`mysql_tbl_lwfw2r_visit_id`, `mysql_tbl_lwfw2r_pet_id`, `mysql_tbl_lwfw2r_vet_id`, `mysql_tbl_lwfw2r_visit_date`, `mysql_tbl_lwfw2r_diagnosis`, `mysql_tbl_lwfw2r_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0f2na_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x0f2na`
    WHERE mysql_tbl_x0f2na_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eb120f_STATUS, COALESCE(mysql_tbl_eb120f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eb120f`
    WHERE mysql_tbl_eb120f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f2h1r1` P ON OI.PRODUCT_ID = mysql_tbl_f2h1r1_PRODUCT_ID
    WHERE mysql_tbl_f2h1r1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1jbdjw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1jbdjw`
    WHERE mysql_tbl_1jbdjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttg1y4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ttg1y4`
    WHERE mysql_tbl_ttg1y4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttg1y4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ttg1y4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ttg1y4` O
    JOIN `mysql_tbl_1jbdjw` C ON mysql_tbl_ttg1y4_CUSTOMER_ID = mysql_tbl_1jbdjw_CUSTOMER_ID
    WHERE mysql_tbl_1jbdjw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ttg1y4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im4sai_IS_REMOTE, 0), COALESCE(mysql_tbl_im4sai_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_im4sai`
    WHERE mysql_tbl_im4sai_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6apin7_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6apin7`
    WHERE mysql_tbl_6apin7_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_a68l9q_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_a68l9q`
    WHERE mysql_tbl_a68l9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    SELECT COALESCE(mysql_tbl_l3mhme_AGE_YEARS, 1), COALESCE(mysql_tbl_l3mhme_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_l3mhme`
    WHERE mysql_tbl_l3mhme_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lwfw2r_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lwfw2r`
    WHERE mysql_tbl_lwfw2r_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lwfw2r_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wgkdxm_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wgkdxm`
    WHERE mysql_tbl_wgkdxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cnvj2f_STATUS, COALESCE(mysql_tbl_cnvj2f_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cnvj2f`
    WHERE mysql_tbl_cnvj2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wifdhp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wifdhp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_19v7ar`
    WHERE mysql_tbl_19v7ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_19v7ar`
    WHERE mysql_tbl_19v7ar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_19v7ar_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_73ivpi_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_73ivpi`
    WHERE mysql_tbl_73ivpi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooenrj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ooenrj`
    WHERE mysql_tbl_ooenrj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hp18hi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hp18hi`
    WHERE mysql_tbl_hp18hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);
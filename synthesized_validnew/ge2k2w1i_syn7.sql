/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq5gd` (
    `mysql_tbl_pqq5gd_customer_id` INT,
    `mysql_tbl_pqq5gd_country` INT,
    `mysql_tbl_pqq5gd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ddfe` (
    `mysql_tbl_i4ddfe_order_id` INT,
    `mysql_tbl_i4ddfe_customer_id` INT,
    `mysql_tbl_i4ddfe_order_date` DATE
);

INSERT INTO `mysql_tbl_pqq5gd` (`mysql_tbl_pqq5gd_customer_id`, `mysql_tbl_pqq5gd_country`, `mysql_tbl_pqq5gd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4ddfe` (`mysql_tbl_i4ddfe_order_id`, `mysql_tbl_i4ddfe_customer_id`, `mysql_tbl_i4ddfe_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x1j4` (
    `mysql_tbl_u7x1j4_reg_id` INT,
    `mysql_tbl_u7x1j4_attendee_id` INT,
    `mysql_tbl_u7x1j4_conference_id` INT,
    `mysql_tbl_u7x1j4_registration_date` DATE,
    `mysql_tbl_u7x1j4_ticket_type` VARCHAR(50),
    `mysql_tbl_u7x1j4_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lymhti` (
    `mysql_tbl_lymhti_conference_id` INT,
    `mysql_tbl_lymhti_name` VARCHAR(50),
    `mysql_tbl_lymhti_start_date` DATE,
    `mysql_tbl_lymhti_venue_id` INT,
    `mysql_tbl_lymhti_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7x1j4` (`mysql_tbl_u7x1j4_reg_id`, `mysql_tbl_u7x1j4_attendee_id`, `mysql_tbl_u7x1j4_conference_id`, `mysql_tbl_u7x1j4_registration_date`, `mysql_tbl_u7x1j4_ticket_type`, `mysql_tbl_u7x1j4_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lymhti` (`mysql_tbl_lymhti_conference_id`, `mysql_tbl_lymhti_name`, `mysql_tbl_lymhti_start_date`, `mysql_tbl_lymhti_venue_id`, `mysql_tbl_lymhti_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuejh1` (
    `mysql_tbl_nuejh1_campaign_id` INT,
    `mysql_tbl_nuejh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuejh1` (`mysql_tbl_nuejh1_campaign_id`, `mysql_tbl_nuejh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voebyz` (
    `mysql_tbl_voebyz_campaign_id` INT,
    `mysql_tbl_voebyz_budget` INT
);

INSERT INTO `mysql_tbl_voebyz` (`mysql_tbl_voebyz_campaign_id`, `mysql_tbl_voebyz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62btqe` (
    `mysql_tbl_62btqe_rental_id` INT,
    `mysql_tbl_62btqe_customer_id` INT,
    `mysql_tbl_62btqe_bicycle_id` INT,
    `mysql_tbl_62btqe_rental_date` DATE,
    `mysql_tbl_62btqe_rental_hours` INT,
    `mysql_tbl_62btqe_hourly_rate` INT,
    `mysql_tbl_62btqe_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afstma` (
    `mysql_tbl_afstma_bicycle_id` INT,
    `mysql_tbl_afstma_bicycle_type` VARCHAR(50),
    `mysql_tbl_afstma_condition` INT,
    `mysql_tbl_afstma_value` INT
);

INSERT INTO `mysql_tbl_62btqe` (`mysql_tbl_62btqe_rental_id`, `mysql_tbl_62btqe_customer_id`, `mysql_tbl_62btqe_bicycle_id`, `mysql_tbl_62btqe_rental_date`, `mysql_tbl_62btqe_rental_hours`, `mysql_tbl_62btqe_hourly_rate`, `mysql_tbl_62btqe_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afstma` (`mysql_tbl_afstma_bicycle_id`, `mysql_tbl_afstma_bicycle_type`, `mysql_tbl_afstma_condition`, `mysql_tbl_afstma_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkok7` (
    mysql_tbl_qlkok7_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmucf` (
    mysql_tbl_uhmucf_emp_no INT,
    mysql_tbl_uhmucf_salary INT,
    FOREIGN KEY (mysql_tbl_uhmucf_emp_no) REFERENCES table_2gq48u(mysql_tbl_uhmucf_emp_no)
);

INSERT INTO `mysql_tbl_qlkok7` (`mysql_tbl_qlkok7_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_uhmucf` (`mysql_tbl_uhmucf_emp_no`, `mysql_tbl_uhmucf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uhmucf` (`mysql_tbl_uhmucf_emp_no`, `mysql_tbl_uhmucf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uhmucf` (`mysql_tbl_uhmucf_emp_no`, `mysql_tbl_uhmucf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e781wt` (
    `mysql_tbl_e781wt_salary` INT
);

INSERT INTO `mysql_tbl_e781wt` (`mysql_tbl_e781wt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhm8k9` (
    `mysql_tbl_uhm8k9_order_id` INT,
    `mysql_tbl_uhm8k9_customer_id` INT,
    `mysql_tbl_uhm8k9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhm8k9` (`mysql_tbl_uhm8k9_order_id`, `mysql_tbl_uhm8k9_customer_id`, `mysql_tbl_uhm8k9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etq0f9` (
    `mysql_tbl_etq0f9_campaign_id` INT,
    `mysql_tbl_etq0f9_budget` INT,
    `mysql_tbl_etq0f9_start_date` DATE,
    `mysql_tbl_etq0f9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e7pr` (
    `mysql_tbl_27e7pr_conversion_id` INT,
    `mysql_tbl_27e7pr_campaign_id` INT,
    `mysql_tbl_27e7pr_conversion_value` INT
);

INSERT INTO `mysql_tbl_etq0f9` (`mysql_tbl_etq0f9_campaign_id`, `mysql_tbl_etq0f9_budget`, `mysql_tbl_etq0f9_start_date`, `mysql_tbl_etq0f9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_27e7pr` (`mysql_tbl_27e7pr_conversion_id`, `mysql_tbl_27e7pr_campaign_id`, `mysql_tbl_27e7pr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8qx7` (
    `mysql_tbl_rl8qx7_customer_id` INT,
    `mysql_tbl_rl8qx7_plan_type` VARCHAR(50),
    `mysql_tbl_rl8qx7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl8qx7` (`mysql_tbl_rl8qx7_customer_id`, `mysql_tbl_rl8qx7_plan_type`, `mysql_tbl_rl8qx7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtc6q` (
    `mysql_tbl_lxtc6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_lxtc6q` (`mysql_tbl_lxtc6q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygl1e6` (
    `mysql_tbl_ygl1e6_customer_id` INT,
    `mysql_tbl_ygl1e6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ygl1e6` (`mysql_tbl_ygl1e6_customer_id`, `mysql_tbl_ygl1e6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6e2uj` (
    `mysql_tbl_k6e2uj_order_id` INT,
    `mysql_tbl_k6e2uj_customer_id` INT,
    `mysql_tbl_k6e2uj_order_date` DATE,
    `mysql_tbl_k6e2uj_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6e2uj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhawl` (
    `mysql_tbl_rrhawl_order_id` INT,
    `mysql_tbl_rrhawl_product_id` INT,
    `mysql_tbl_rrhawl_quantity` INT,
    `mysql_tbl_rrhawl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6e2uj` (`mysql_tbl_k6e2uj_order_id`, `mysql_tbl_k6e2uj_customer_id`, `mysql_tbl_k6e2uj_order_date`, `mysql_tbl_k6e2uj_total_amount`, `mysql_tbl_k6e2uj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrhawl` (`mysql_tbl_rrhawl_order_id`, `mysql_tbl_rrhawl_product_id`, `mysql_tbl_rrhawl_quantity`, `mysql_tbl_rrhawl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo50vt` (
    `mysql_tbl_qo50vt_project_id` INT,
    `mysql_tbl_qo50vt_team_lead_id` INT,
    `mysql_tbl_qo50vt_start_date` DATE,
    `mysql_tbl_qo50vt_deadline` INT,
    `mysql_tbl_qo50vt_budget` INT,
    `mysql_tbl_qo50vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo50vt` (`mysql_tbl_qo50vt_project_id`, `mysql_tbl_qo50vt_team_lead_id`, `mysql_tbl_qo50vt_start_date`, `mysql_tbl_qo50vt_deadline`, `mysql_tbl_qo50vt_budget`, `mysql_tbl_qo50vt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qwfl` (
    `mysql_tbl_y2qwfl_id` INT
);

INSERT INTO `mysql_tbl_y2qwfl` (`mysql_tbl_y2qwfl_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qzq9a` (
    `mysql_tbl_3qzq9a_supplier_id` INT,
    `mysql_tbl_3qzq9a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3qzq9a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qzq9a` (`mysql_tbl_3qzq9a_supplier_id`, `mysql_tbl_3qzq9a_supplier_rating`, `mysql_tbl_3qzq9a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxa664` (
    `mysql_tbl_hxa664_table_id` INT,
    `mysql_tbl_hxa664_restaurant_id` INT,
    `mysql_tbl_hxa664_capacity` INT,
    `mysql_tbl_hxa664_is_outdoor` INT,
    `mysql_tbl_hxa664_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c15xf` (
    `mysql_tbl_0c15xf_reservation_id` INT,
    `mysql_tbl_0c15xf_table_id` INT,
    `mysql_tbl_0c15xf_customer_id` INT,
    `mysql_tbl_0c15xf_party_size` INT,
    `mysql_tbl_0c15xf_reservation_date` DATE,
    `mysql_tbl_0c15xf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hxa664` (`mysql_tbl_hxa664_table_id`, `mysql_tbl_hxa664_restaurant_id`, `mysql_tbl_hxa664_capacity`, `mysql_tbl_hxa664_is_outdoor`, `mysql_tbl_hxa664_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0c15xf` (`mysql_tbl_0c15xf_reservation_id`, `mysql_tbl_0c15xf_table_id`, `mysql_tbl_0c15xf_customer_id`, `mysql_tbl_0c15xf_party_size`, `mysql_tbl_0c15xf_reservation_date`, `mysql_tbl_0c15xf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmkfk1` (
    `mysql_tbl_rmkfk1_supplier_id` INT,
    `mysql_tbl_rmkfk1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rmkfk1` (`mysql_tbl_rmkfk1_supplier_id`, `mysql_tbl_rmkfk1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_uhmucf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qlkok7` E
    JOIN `mysql_tbl_uhmucf` S ON mysql_tbl_qlkok7_EMP_NO = mysql_tbl_uhmucf_EMP_NO
    WHERE mysql_tbl_qlkok7_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qzq9a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3qzq9a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3qzq9a`
    WHERE mysql_tbl_3qzq9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rmkfk1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rmkfk1`
    WHERE mysql_tbl_rmkfk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxa664_CAPACITY, 4), COALESCE(mysql_tbl_hxa664_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hxa664`
    WHERE mysql_tbl_hxa664_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0c15xf`
    WHERE mysql_tbl_0c15xf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0c15xf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etq0f9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etq0f9`
    WHERE mysql_tbl_etq0f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27e7pr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27e7pr`
    WHERE mysql_tbl_27e7pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oey4fc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oey4fc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_oey4fc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e781wt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e781wt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uhm8k9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_uhm8k9`
    WHERE mysql_tbl_uhm8k9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62btqe_RENTAL_HOURS, 1), COALESCE(mysql_tbl_62btqe_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_62btqe`
    WHERE mysql_tbl_62btqe_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afstma_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_62btqe` BR
    JOIN `mysql_tbl_afstma` B ON mysql_tbl_62btqe_BICYCLE_ID = mysql_tbl_afstma_BICYCLE_ID
    WHERE mysql_tbl_62btqe_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_voebyz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_voebyz`
    WHERE mysql_tbl_voebyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lymhti_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lymhti`
    WHERE mysql_tbl_lymhti_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rrhawl_QUANTITY * mysql_tbl_rrhawl_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rrhawl`
    WHERE mysql_tbl_rrhawl_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oey4fc`
    WHERE mysql_tbl_lxtc6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y2qwfl_ID INTO RESULT FROM `mysql_tbl_y2qwfl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ygl1e6_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ygl1e6`
    WHERE mysql_tbl_ygl1e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_qo50vt_BUDGET, DATEDIFF(mysql_tbl_qo50vt_DEADLINE, CURDATE()), mysql_tbl_qo50vt_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_qo50vt`
    WHERE mysql_tbl_qo50vt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qo50vt_DEADLINE, mysql_tbl_qo50vt_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_qo50vt`
    WHERE mysql_tbl_qo50vt_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rl8qx7_PLAN_TYPE, COALESCE(mysql_tbl_rl8qx7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rl8qx7`
    WHERE mysql_tbl_rl8qx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nuejh1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nuejh1`
    WHERE mysql_tbl_nuejh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pqq5gd`
    WHERE mysql_tbl_pqq5gd_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pqq5gd_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);
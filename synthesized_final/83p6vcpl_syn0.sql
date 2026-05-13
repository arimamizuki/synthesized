/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3l5pb` (
    `mysql_tbl_o3l5pb_inventory_id` INT,
    `mysql_tbl_o3l5pb_product_id` INT,
    `mysql_tbl_o3l5pb_quantity` INT,
    `mysql_tbl_o3l5pb_warehouse_id` INT,
    `mysql_tbl_o3l5pb_last_updated` DATE
);

INSERT INTO `mysql_tbl_o3l5pb` (`mysql_tbl_o3l5pb_inventory_id`, `mysql_tbl_o3l5pb_product_id`, `mysql_tbl_o3l5pb_quantity`, `mysql_tbl_o3l5pb_warehouse_id`, `mysql_tbl_o3l5pb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4as7w` (
    `mysql_tbl_g4as7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4as7w` (`mysql_tbl_g4as7w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alu0st` (
    `mysql_tbl_alu0st_customer_id` INT,
    `mysql_tbl_alu0st_country` INT,
    `mysql_tbl_alu0st_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aca0l0` (
    `mysql_tbl_aca0l0_order_id` INT,
    `mysql_tbl_aca0l0_customer_id` INT,
    `mysql_tbl_aca0l0_order_date` DATE
);

INSERT INTO `mysql_tbl_alu0st` (`mysql_tbl_alu0st_customer_id`, `mysql_tbl_alu0st_country`, `mysql_tbl_alu0st_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aca0l0` (`mysql_tbl_aca0l0_order_id`, `mysql_tbl_aca0l0_customer_id`, `mysql_tbl_aca0l0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckx7ta` (mysql_tbl_ckx7ta_student_id INT, mysql_tbl_ckx7ta_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa54st` (
    `mysql_tbl_pa54st_emp_id` INT,
    `mysql_tbl_pa54st_hire_date` DATE
);

INSERT INTO `mysql_tbl_pa54st` (`mysql_tbl_pa54st_emp_id`, `mysql_tbl_pa54st_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2whro` (
    `mysql_tbl_t2whro_animal_id` INT,
    `mysql_tbl_t2whro_name` VARCHAR(50),
    `mysql_tbl_t2whro_species` INT,
    `mysql_tbl_t2whro_breed` INT,
    `mysql_tbl_t2whro_age_months` INT,
    `mysql_tbl_t2whro_weight_kg` INT,
    `mysql_tbl_t2whro_adoption_fee` INT,
    `mysql_tbl_t2whro_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwi5q` (
    `mysql_tbl_bgwi5q_application_id` INT,
    `mysql_tbl_bgwi5q_animal_id` INT,
    `mysql_tbl_bgwi5q_applicant_id` INT,
    `mysql_tbl_bgwi5q_application_date` DATE,
    `mysql_tbl_bgwi5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2whro` (`mysql_tbl_t2whro_animal_id`, `mysql_tbl_t2whro_name`, `mysql_tbl_t2whro_species`, `mysql_tbl_t2whro_breed`, `mysql_tbl_t2whro_age_months`, `mysql_tbl_t2whro_weight_kg`, `mysql_tbl_t2whro_adoption_fee`, `mysql_tbl_t2whro_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bgwi5q` (`mysql_tbl_bgwi5q_application_id`, `mysql_tbl_bgwi5q_animal_id`, `mysql_tbl_bgwi5q_applicant_id`, `mysql_tbl_bgwi5q_application_date`, `mysql_tbl_bgwi5q_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvaf35` (
    `mysql_tbl_rvaf35_order_id` INT,
    `mysql_tbl_rvaf35_customer_id` INT,
    `mysql_tbl_rvaf35_store_id` INT,
    `mysql_tbl_rvaf35_order_date` DATE,
    `mysql_tbl_rvaf35_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvaf35_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruesot` (
    `mysql_tbl_ruesot_store_id` INT,
    `mysql_tbl_ruesot_name` VARCHAR(50),
    `mysql_tbl_ruesot_region` INT,
    `mysql_tbl_ruesot_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rvaf35` (`mysql_tbl_rvaf35_order_id`, `mysql_tbl_rvaf35_customer_id`, `mysql_tbl_rvaf35_store_id`, `mysql_tbl_rvaf35_order_date`, `mysql_tbl_rvaf35_total_amount`, `mysql_tbl_rvaf35_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ruesot` (`mysql_tbl_ruesot_store_id`, `mysql_tbl_ruesot_name`, `mysql_tbl_ruesot_region`, `mysql_tbl_ruesot_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smu4ok` (
    `mysql_tbl_smu4ok_emp_id` INT,
    `mysql_tbl_smu4ok_department_id` INT,
    `mysql_tbl_smu4ok_hire_date` DATE,
    `mysql_tbl_smu4ok_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kol38` (
    `mysql_tbl_2kol38_department_id` INT,
    `mysql_tbl_2kol38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smu4ok` (`mysql_tbl_smu4ok_emp_id`, `mysql_tbl_smu4ok_department_id`, `mysql_tbl_smu4ok_hire_date`, `mysql_tbl_smu4ok_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kol38` (`mysql_tbl_2kol38_department_id`, `mysql_tbl_2kol38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpxx6` (
    `mysql_tbl_fmpxx6_order_id` INT,
    `mysql_tbl_fmpxx6_customer_id` INT,
    `mysql_tbl_fmpxx6_order_date` DATE,
    `mysql_tbl_fmpxx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attbhe` (
    `mysql_tbl_attbhe_customer_id` INT,
    `mysql_tbl_attbhe_referral_code` INT,
    `mysql_tbl_attbhe_referred_by` INT
);

INSERT INTO `mysql_tbl_fmpxx6` (`mysql_tbl_fmpxx6_order_id`, `mysql_tbl_fmpxx6_customer_id`, `mysql_tbl_fmpxx6_order_date`, `mysql_tbl_fmpxx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_attbhe` (`mysql_tbl_attbhe_customer_id`, `mysql_tbl_attbhe_referral_code`, `mysql_tbl_attbhe_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c94dq` (
    `mysql_tbl_8c94dq_campaign_id` INT,
    `mysql_tbl_8c94dq_status` VARCHAR(50),
    `mysql_tbl_8c94dq_budget` INT,
    `mysql_tbl_8c94dq_start_date` DATE
);

INSERT INTO `mysql_tbl_8c94dq` (`mysql_tbl_8c94dq_campaign_id`, `mysql_tbl_8c94dq_status`, `mysql_tbl_8c94dq_budget`, `mysql_tbl_8c94dq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apz9y1` (
    `mysql_tbl_apz9y1_policy_id` INT,
    `mysql_tbl_apz9y1_customer_id` INT,
    `mysql_tbl_apz9y1_policy_type` VARCHAR(50),
    `mysql_tbl_apz9y1_premium_annual` INT,
    `mysql_tbl_apz9y1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_apz9y1_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxlp2` (
    `mysql_tbl_rjxlp2_claim_id` INT,
    `mysql_tbl_rjxlp2_policy_id` INT,
    `mysql_tbl_rjxlp2_claim_date` DATE,
    `mysql_tbl_rjxlp2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rjxlp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apz9y1` (`mysql_tbl_apz9y1_policy_id`, `mysql_tbl_apz9y1_customer_id`, `mysql_tbl_apz9y1_policy_type`, `mysql_tbl_apz9y1_premium_annual`, `mysql_tbl_apz9y1_coverage_amount`, `mysql_tbl_apz9y1_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rjxlp2` (`mysql_tbl_rjxlp2_claim_id`, `mysql_tbl_rjxlp2_policy_id`, `mysql_tbl_rjxlp2_claim_date`, `mysql_tbl_rjxlp2_claim_amount`, `mysql_tbl_rjxlp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqtez` (
    `mysql_tbl_biqtez_customer_id` INT,
    `mysql_tbl_biqtez_start_date` DATE
);

INSERT INTO `mysql_tbl_biqtez` (`mysql_tbl_biqtez_customer_id`, `mysql_tbl_biqtez_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfilke` (
    `mysql_tbl_hfilke_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hfilke` (`mysql_tbl_hfilke_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u60mc` (
    `mysql_tbl_5u60mc_product_id` INT,
    `mysql_tbl_5u60mc_price` DECIMAL(10,2),
    `mysql_tbl_5u60mc_category_id` INT
);

INSERT INTO `mysql_tbl_5u60mc` (`mysql_tbl_5u60mc_product_id`, `mysql_tbl_5u60mc_price`, `mysql_tbl_5u60mc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevwju` (
    mysql_tbl_mevwju_produto_id INT,
    mysql_tbl_mevwju_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_mevwju` (`mysql_tbl_mevwju_produto_id`, `mysql_tbl_mevwju_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_mevwju` (`mysql_tbl_mevwju_produto_id`, `mysql_tbl_mevwju_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_mevwju` (`mysql_tbl_mevwju_produto_id`, `mysql_tbl_mevwju_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch7pb` (
    `mysql_tbl_vch7pb_customer_id` INT,
    `mysql_tbl_vch7pb_registration_date` DATE,
    `mysql_tbl_vch7pb_total_orders` DECIMAL(10,2),
    `mysql_tbl_vch7pb_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vch7pb` (`mysql_tbl_vch7pb_customer_id`, `mysql_tbl_vch7pb_registration_date`, `mysql_tbl_vch7pb_total_orders`, `mysql_tbl_vch7pb_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l2xof` (
    `mysql_tbl_8l2xof_supplier_id` INT,
    `mysql_tbl_8l2xof_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8l2xof_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8l2xof` (`mysql_tbl_8l2xof_supplier_id`, `mysql_tbl_8l2xof_supplier_rating`, `mysql_tbl_8l2xof_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sr4ok` (
    `mysql_tbl_3sr4ok_product_id` INT,
    `mysql_tbl_3sr4ok_category_id` INT
);

INSERT INTO `mysql_tbl_3sr4ok` (`mysql_tbl_3sr4ok_product_id`, `mysql_tbl_3sr4ok_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g15le` (
    `mysql_tbl_2g15le_video_id` INT,
    `mysql_tbl_2g15le_creator_id` INT,
    `mysql_tbl_2g15le_title` INT,
    `mysql_tbl_2g15le_duration_seconds` INT,
    `mysql_tbl_2g15le_view_count` INT,
    `mysql_tbl_2g15le_upload_date` DATE,
    `mysql_tbl_2g15le_likes_count` INT
);

INSERT INTO `mysql_tbl_2g15le` (`mysql_tbl_2g15le_video_id`, `mysql_tbl_2g15le_creator_id`, `mysql_tbl_2g15le_title`, `mysql_tbl_2g15le_duration_seconds`, `mysql_tbl_2g15le_view_count`, `mysql_tbl_2g15le_upload_date`, `mysql_tbl_2g15le_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzd6g` (
    `mysql_tbl_1zzd6g_investment_id` INT,
    `mysql_tbl_1zzd6g_customer_id` INT,
    `mysql_tbl_1zzd6g_portfolio_id` INT,
    `mysql_tbl_1zzd6g_investment_type` VARCHAR(50),
    `mysql_tbl_1zzd6g_current_value` INT,
    `mysql_tbl_1zzd6g_initial_investment` INT,
    `mysql_tbl_1zzd6g_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f71m58` (
    `mysql_tbl_f71m58_portfolio_id` INT,
    `mysql_tbl_f71m58_manager_id` INT,
    `mysql_tbl_f71m58_total_value` DECIMAL(10,2),
    `mysql_tbl_f71m58_performance_score` INT
);

INSERT INTO `mysql_tbl_1zzd6g` (`mysql_tbl_1zzd6g_investment_id`, `mysql_tbl_1zzd6g_customer_id`, `mysql_tbl_1zzd6g_portfolio_id`, `mysql_tbl_1zzd6g_investment_type`, `mysql_tbl_1zzd6g_current_value`, `mysql_tbl_1zzd6g_initial_investment`, `mysql_tbl_1zzd6g_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f71m58` (`mysql_tbl_f71m58_portfolio_id`, `mysql_tbl_f71m58_manager_id`, `mysql_tbl_f71m58_total_value`, `mysql_tbl_f71m58_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8a1y` (
    `mysql_tbl_rl8a1y_campaign_id` INT,
    `mysql_tbl_rl8a1y_status` VARCHAR(50),
    `mysql_tbl_rl8a1y_budget` INT
);

INSERT INTO `mysql_tbl_rl8a1y` (`mysql_tbl_rl8a1y_campaign_id`, `mysql_tbl_rl8a1y_status`, `mysql_tbl_rl8a1y_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih9stj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rfl32j` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih9stj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rfl32j` WHERE mysql_tbl_rfl32j.USER_ID = mysql_tbl_ih9stj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rfl32j`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ih9stj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_biqtez_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_biqtez`
    WHERE mysql_tbl_biqtez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apz9y1_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_apz9y1_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_apz9y1` P
    LEFT JOIN `mysql_tbl_rjxlp2` C ON mysql_tbl_apz9y1_POLICY_ID = mysql_tbl_rjxlp2_POLICY_ID AND mysql_tbl_rjxlp2_STATUS = 'APPROVED'
    WHERE mysql_tbl_apz9y1_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_apz9y1_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_rjxlp2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_rjxlp2`
    WHERE mysql_tbl_rjxlp2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rjxlp2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_mevwju` WHERE mysql_tbl_mevwju_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_mevwju` SET mysql_tbl_mevwju_QUANTIDADE_PRODUTO = mysql_tbl_mevwju_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_mevwju_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_mevwju` (`mysql_tbl_mevwju_PRODUTO_ID`, `mysql_tbl_mevwju_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3sr4ok`
    WHERE mysql_tbl_3sr4ok_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3sr4ok` P ON OI.PRODUCT_ID = mysql_tbl_3sr4ok_PRODUCT_ID
    WHERE mysql_tbl_3sr4ok_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zzd6g_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_1zzd6g_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_1zzd6g`
    WHERE mysql_tbl_1zzd6g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zzd6g_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_1zzd6g`
    WHERE mysql_tbl_1zzd6g_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l2xof_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8l2xof_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8l2xof`
    WHERE mysql_tbl_8l2xof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g15le_VIEW_COUNT, 0), COALESCE(mysql_tbl_2g15le_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2g15le`
    WHERE mysql_tbl_2g15le_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2g15le`
    WHERE mysql_tbl_2g15le_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vch7pb_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_vch7pb_TOTAL_SPENT, 0), YEAR(mysql_tbl_vch7pb_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vch7pb`
    WHERE mysql_tbl_vch7pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61));

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5u60mc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5u60mc`
    WHERE mysql_tbl_5u60mc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfilke_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hfilke`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_attbhe_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_attbhe`
    WHERE mysql_tbl_attbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_attbhe`
    WHERE mysql_tbl_attbhe_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fmpxx6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fmpxx6` O
    JOIN `mysql_tbl_attbhe` C ON mysql_tbl_fmpxx6_CUSTOMER_ID = mysql_tbl_attbhe_CUSTOMER_ID
    WHERE mysql_tbl_attbhe_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fmpxx6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fmpxx6`
    WHERE mysql_tbl_fmpxx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8c94dq_STATUS, COALESCE(mysql_tbl_8c94dq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8c94dq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_8c94dq`
    WHERE mysql_tbl_8c94dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    FROM `mysql_tbl_smu4ok`
    WHERE mysql_tbl_smu4ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_smu4ok_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_smu4ok`
    WHERE mysql_tbl_smu4ok_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_smu4ok_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4as7w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g4as7w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rl8a1y_STATUS, COALESCE(mysql_tbl_rl8a1y_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_rl8a1y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rl8a1y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rl8a1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rl8a1y_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    FROM `mysql_tbl_alu0st`
    WHERE mysql_tbl_alu0st_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_alu0st_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ih9stj` U JOIN `mysql_tbl_rfl32j` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ih9stj` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_rfl32j` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ckx7ta` SET mysql_tbl_ckx7ta_EXAM_SCORE = mysql_tbl_ckx7ta_EXAM_SCORE + 5 WHERE mysql_tbl_ckx7ta_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pa54st_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pa54st`
    WHERE mysql_tbl_pa54st_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_uiu07c` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_ih9stj TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ruesot_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rvaf35` O
    JOIN `mysql_tbl_ruesot` S ON mysql_tbl_rvaf35_STORE_ID = mysql_tbl_ruesot_STORE_ID
    WHERE mysql_tbl_rvaf35_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ih9stj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ih9stj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ih9stj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
           COALESCE(mysql_tbl_t2whro_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_t2whro`
    WHERE mysql_tbl_t2whro_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bgwi5q`
    WHERE mysql_tbl_bgwi5q_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bgwi5q_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3l5pb_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_o3l5pb`
    WHERE mysql_tbl_o3l5pb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);
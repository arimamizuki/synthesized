/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ripes` (
    `mysql_tbl_7ripes_animal_id` INT,
    `mysql_tbl_7ripes_name` VARCHAR(50),
    `mysql_tbl_7ripes_species` INT,
    `mysql_tbl_7ripes_breed` INT,
    `mysql_tbl_7ripes_age_months` INT,
    `mysql_tbl_7ripes_weight_kg` INT,
    `mysql_tbl_7ripes_adoption_fee` INT,
    `mysql_tbl_7ripes_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y23w` (
    `mysql_tbl_19y23w_application_id` INT,
    `mysql_tbl_19y23w_animal_id` INT,
    `mysql_tbl_19y23w_applicant_id` INT,
    `mysql_tbl_19y23w_application_date` DATE,
    `mysql_tbl_19y23w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ripes` (`mysql_tbl_7ripes_animal_id`, `mysql_tbl_7ripes_name`, `mysql_tbl_7ripes_species`, `mysql_tbl_7ripes_breed`, `mysql_tbl_7ripes_age_months`, `mysql_tbl_7ripes_weight_kg`, `mysql_tbl_7ripes_adoption_fee`, `mysql_tbl_7ripes_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19y23w` (`mysql_tbl_19y23w_application_id`, `mysql_tbl_19y23w_animal_id`, `mysql_tbl_19y23w_applicant_id`, `mysql_tbl_19y23w_application_date`, `mysql_tbl_19y23w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrmr1` (
    `mysql_tbl_zzrmr1_customer_id` INT,
    `mysql_tbl_zzrmr1_plan_type` VARCHAR(50),
    `mysql_tbl_zzrmr1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzrmr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8nzh` (
    `mysql_tbl_ml8nzh_customer_id` INT,
    `mysql_tbl_ml8nzh_tier_level` INT
);

INSERT INTO `mysql_tbl_zzrmr1` (`mysql_tbl_zzrmr1_customer_id`, `mysql_tbl_zzrmr1_plan_type`, `mysql_tbl_zzrmr1_monthly_cost`, `mysql_tbl_zzrmr1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ml8nzh` (`mysql_tbl_ml8nzh_customer_id`, `mysql_tbl_ml8nzh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ktky` (
    `mysql_tbl_00ktky_cset_col` INT
);

INSERT INTO `mysql_tbl_00ktky` (`mysql_tbl_00ktky_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7j8p` (
    `mysql_tbl_8m7j8p_emp_id` INT,
    `mysql_tbl_8m7j8p_department_id` INT,
    `mysql_tbl_8m7j8p_salary` INT,
    `mysql_tbl_8m7j8p_hire_date` DATE,
    `mysql_tbl_8m7j8p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8m7j8p` (`mysql_tbl_8m7j8p_emp_id`, `mysql_tbl_8m7j8p_department_id`, `mysql_tbl_8m7j8p_salary`, `mysql_tbl_8m7j8p_hire_date`, `mysql_tbl_8m7j8p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8qzg` (
    `mysql_tbl_ce8qzg_campaign_id` INT,
    `mysql_tbl_ce8qzg_channel` INT,
    `mysql_tbl_ce8qzg_budget` INT,
    `mysql_tbl_ce8qzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkm3g1` (
    `mysql_tbl_mkm3g1_conversion_id` INT,
    `mysql_tbl_mkm3g1_campaign_id` INT,
    `mysql_tbl_mkm3g1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ce8qzg` (`mysql_tbl_ce8qzg_campaign_id`, `mysql_tbl_ce8qzg_channel`, `mysql_tbl_ce8qzg_budget`, `mysql_tbl_ce8qzg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mkm3g1` (`mysql_tbl_mkm3g1_conversion_id`, `mysql_tbl_mkm3g1_campaign_id`, `mysql_tbl_mkm3g1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd73ck` (
    `mysql_tbl_zd73ck_emp_id` INT,
    `mysql_tbl_zd73ck_department_id` INT,
    `mysql_tbl_zd73ck_salary` INT,
    `mysql_tbl_zd73ck_hire_date` DATE,
    `mysql_tbl_zd73ck_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zd73ck` (`mysql_tbl_zd73ck_emp_id`, `mysql_tbl_zd73ck_department_id`, `mysql_tbl_zd73ck_salary`, `mysql_tbl_zd73ck_hire_date`, `mysql_tbl_zd73ck_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazbj7` (
    `mysql_tbl_wazbj7_customer_id` INT
);

INSERT INTO `mysql_tbl_wazbj7` (`mysql_tbl_wazbj7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpdvfz` (
    `mysql_tbl_dpdvfz_opportunity_id` INT,
    `mysql_tbl_dpdvfz_customer_id` INT,
    `mysql_tbl_dpdvfz_sales_rep_id` INT,
    `mysql_tbl_dpdvfz_stage` INT,
    `mysql_tbl_dpdvfz_probability_percent` INT,
    `mysql_tbl_dpdvfz_deal_value` INT,
    `mysql_tbl_dpdvfz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmt4m` (
    `mysql_tbl_4lmt4m_rep_id` INT,
    `mysql_tbl_4lmt4m_name` VARCHAR(50),
    `mysql_tbl_4lmt4m_quota` INT,
    `mysql_tbl_4lmt4m_territory` INT
);

INSERT INTO `mysql_tbl_dpdvfz` (`mysql_tbl_dpdvfz_opportunity_id`, `mysql_tbl_dpdvfz_customer_id`, `mysql_tbl_dpdvfz_sales_rep_id`, `mysql_tbl_dpdvfz_stage`, `mysql_tbl_dpdvfz_probability_percent`, `mysql_tbl_dpdvfz_deal_value`, `mysql_tbl_dpdvfz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lmt4m` (`mysql_tbl_4lmt4m_rep_id`, `mysql_tbl_4lmt4m_name`, `mysql_tbl_4lmt4m_quota`, `mysql_tbl_4lmt4m_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkznj7` (mysql_tbl_hkznj7_id INT, mysql_tbl_hkznj7_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0jm3k` (
    `mysql_tbl_n0jm3k_emp_id` INT,
    `mysql_tbl_n0jm3k_department_id` INT,
    `mysql_tbl_n0jm3k_salary` INT,
    `mysql_tbl_n0jm3k_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0jm3k` (`mysql_tbl_n0jm3k_emp_id`, `mysql_tbl_n0jm3k_department_id`, `mysql_tbl_n0jm3k_salary`, `mysql_tbl_n0jm3k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt29i` (
    `mysql_tbl_ikt29i_shipment_id` INT,
    `mysql_tbl_ikt29i_carrier_id` INT,
    `mysql_tbl_ikt29i_origin_zip` INT,
    `mysql_tbl_ikt29i_dest_zip` INT,
    `mysql_tbl_ikt29i_weight_lbs` INT,
    `mysql_tbl_ikt29i_distance_miles` INT,
    `mysql_tbl_ikt29i_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezdo93` (
    `mysql_tbl_ezdo93_carrier_id` INT,
    `mysql_tbl_ezdo93_name` VARCHAR(50),
    `mysql_tbl_ezdo93_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ezdo93_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ikt29i` (`mysql_tbl_ikt29i_shipment_id`, `mysql_tbl_ikt29i_carrier_id`, `mysql_tbl_ikt29i_origin_zip`, `mysql_tbl_ikt29i_dest_zip`, `mysql_tbl_ikt29i_weight_lbs`, `mysql_tbl_ikt29i_distance_miles`, `mysql_tbl_ikt29i_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ezdo93` (`mysql_tbl_ezdo93_carrier_id`, `mysql_tbl_ezdo93_name`, `mysql_tbl_ezdo93_reliability_rating`, `mysql_tbl_ezdo93_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjl81i`
    WHERE mysql_tbl_wazbj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikt29i_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ikt29i_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ikt29i`
    WHERE mysql_tbl_ikt29i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezdo93_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ikt29i` FS
    JOIN `mysql_tbl_ezdo93` C ON mysql_tbl_ikt29i_CARRIER_ID = mysql_tbl_ezdo93_CARRIER_ID
    WHERE mysql_tbl_ikt29i_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_8m7j8p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8m7j8p_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8m7j8p`
    WHERE mysql_tbl_8m7j8p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8m7j8p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpdvfz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dpdvfz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dpdvfz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dpdvfz`
    WHERE mysql_tbl_dpdvfz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_n0jm3k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_n0jm3k`
    WHERE mysql_tbl_n0jm3k_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd73ck_SALARY, 0), COALESCE(mysql_tbl_zd73ck_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zd73ck_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zd73ck`
    WHERE mysql_tbl_zd73ck_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ce8qzg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ce8qzg` C
    LEFT JOIN `mysql_tbl_mkm3g1` CV ON mysql_tbl_ce8qzg_CAMPAIGN_ID = mysql_tbl_mkm3g1_CAMPAIGN_ID
    WHERE mysql_tbl_ce8qzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ce8qzg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_00ktky_CSET_COL INTO RESULT FROM `mysql_tbl_00ktky` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_hkznj7_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_hkznj7` WHERE mysql_tbl_hkznj7_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_hkznj7` SET mysql_tbl_hkznj7_ITEM_COUNT = mysql_tbl_hkznj7_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_hkznj7_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_zzrmr1_PLAN_TYPE, COALESCE(mysql_tbl_zzrmr1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zzrmr1`
    WHERE mysql_tbl_zzrmr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ml8nzh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ml8nzh`
    WHERE mysql_tbl_ml8nzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_UPGRADE_POTENTIAL));
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
           COALESCE(mysql_tbl_7ripes_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7ripes`
    WHERE mysql_tbl_7ripes_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_19y23w`
    WHERE mysql_tbl_19y23w_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_19y23w_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
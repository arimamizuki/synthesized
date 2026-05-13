/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqqosr` (
    `mysql_tbl_sqqosr_order_id` INT,
    `mysql_tbl_sqqosr_customer_id` INT,
    `mysql_tbl_sqqosr_order_date` DATE,
    `mysql_tbl_sqqosr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43338a` (
    `mysql_tbl_43338a_customer_id` INT,
    `mysql_tbl_43338a_country` INT
);

INSERT INTO `mysql_tbl_sqqosr` (`mysql_tbl_sqqosr_order_id`, `mysql_tbl_sqqosr_customer_id`, `mysql_tbl_sqqosr_order_date`, `mysql_tbl_sqqosr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43338a` (`mysql_tbl_43338a_customer_id`, `mysql_tbl_43338a_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndr96q` (
    `mysql_tbl_ndr96q_customer_id` INT,
    `mysql_tbl_ndr96q_start_date` DATE,
    `mysql_tbl_ndr96q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndr96q` (`mysql_tbl_ndr96q_customer_id`, `mysql_tbl_ndr96q_start_date`, `mysql_tbl_ndr96q_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4jbw` (
    `mysql_tbl_su4jbw_product_id` INT,
    `mysql_tbl_su4jbw_category_id` INT,
    `mysql_tbl_su4jbw_price` DECIMAL(10,2),
    `mysql_tbl_su4jbw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxunm` (
    `mysql_tbl_qaxunm_category_id` INT,
    `mysql_tbl_qaxunm_name` VARCHAR(50),
    `mysql_tbl_qaxunm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_su4jbw` (`mysql_tbl_su4jbw_product_id`, `mysql_tbl_su4jbw_category_id`, `mysql_tbl_su4jbw_price`, `mysql_tbl_su4jbw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qaxunm` (`mysql_tbl_qaxunm_category_id`, `mysql_tbl_qaxunm_name`, `mysql_tbl_qaxunm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpmfx` (
    `mysql_tbl_glpmfx_emp_id` INT,
    `mysql_tbl_glpmfx_manager_id` INT,
    `mysql_tbl_glpmfx_salary` INT,
    `mysql_tbl_glpmfx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z6obi` (
    `mysql_tbl_5z6obi_dept_id` INT,
    `mysql_tbl_5z6obi_budget` INT,
    `mysql_tbl_5z6obi_allocated_budget` INT
);

INSERT INTO `mysql_tbl_glpmfx` (`mysql_tbl_glpmfx_emp_id`, `mysql_tbl_glpmfx_manager_id`, `mysql_tbl_glpmfx_salary`, `mysql_tbl_glpmfx_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5z6obi` (`mysql_tbl_5z6obi_dept_id`, `mysql_tbl_5z6obi_budget`, `mysql_tbl_5z6obi_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2pti3` (
    `mysql_tbl_r2pti3_emp_id` INT,
    `mysql_tbl_r2pti3_department_id` INT,
    `mysql_tbl_r2pti3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsgfn` (
    `mysql_tbl_pmsgfn_department_id` INT,
    `mysql_tbl_pmsgfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2pti3` (`mysql_tbl_r2pti3_emp_id`, `mysql_tbl_r2pti3_department_id`, `mysql_tbl_r2pti3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pmsgfn` (`mysql_tbl_pmsgfn_department_id`, `mysql_tbl_pmsgfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu1n1r` (
    `mysql_tbl_lu1n1r_customer_id` INT,
    `mysql_tbl_lu1n1r_country` INT
);

INSERT INTO `mysql_tbl_lu1n1r` (`mysql_tbl_lu1n1r_customer_id`, `mysql_tbl_lu1n1r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvlsw` (
    `mysql_tbl_dbvlsw_emp_id` INT,
    `mysql_tbl_dbvlsw_manager_id` INT,
    `mysql_tbl_dbvlsw_department_id` INT,
    `mysql_tbl_dbvlsw_salary` INT,
    `mysql_tbl_dbvlsw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwa8bm` (
    `mysql_tbl_jwa8bm_department_id` INT,
    `mysql_tbl_jwa8bm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbvlsw` (`mysql_tbl_dbvlsw_emp_id`, `mysql_tbl_dbvlsw_manager_id`, `mysql_tbl_dbvlsw_department_id`, `mysql_tbl_dbvlsw_salary`, `mysql_tbl_dbvlsw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwa8bm` (`mysql_tbl_jwa8bm_department_id`, `mysql_tbl_jwa8bm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpt69` (
    `mysql_tbl_ygpt69_emp_id` INT,
    `mysql_tbl_ygpt69_department_id` INT,
    `mysql_tbl_ygpt69_salary` INT,
    `mysql_tbl_ygpt69_hire_date` DATE,
    `mysql_tbl_ygpt69_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj2zfz` (
    `mysql_tbl_fj2zfz_department_id` INT,
    `mysql_tbl_fj2zfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygpt69` (`mysql_tbl_ygpt69_emp_id`, `mysql_tbl_ygpt69_department_id`, `mysql_tbl_ygpt69_salary`, `mysql_tbl_ygpt69_hire_date`, `mysql_tbl_ygpt69_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fj2zfz` (`mysql_tbl_fj2zfz_department_id`, `mysql_tbl_fj2zfz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ykd0` (
    `mysql_tbl_j3ykd0_product_id` INT,
    `mysql_tbl_j3ykd0_category_id` INT,
    `mysql_tbl_j3ykd0_price` DECIMAL(10,2),
    `mysql_tbl_j3ykd0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18jpu` (
    `mysql_tbl_q18jpu_category_id` INT,
    `mysql_tbl_q18jpu_parent_id` INT,
    `mysql_tbl_q18jpu_category_level` INT
);

INSERT INTO `mysql_tbl_j3ykd0` (`mysql_tbl_j3ykd0_product_id`, `mysql_tbl_j3ykd0_category_id`, `mysql_tbl_j3ykd0_price`, `mysql_tbl_j3ykd0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q18jpu` (`mysql_tbl_q18jpu_category_id`, `mysql_tbl_q18jpu_parent_id`, `mysql_tbl_q18jpu_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qvx1` (
    `mysql_tbl_t7qvx1_budget` INT
);

INSERT INTO `mysql_tbl_t7qvx1` (`mysql_tbl_t7qvx1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fka5` (
    `mysql_tbl_l0fka5_campaign_id` INT,
    `mysql_tbl_l0fka5_channel` INT,
    `mysql_tbl_l0fka5_target_conversions` INT,
    `mysql_tbl_l0fka5_actual_conversions` INT,
    `mysql_tbl_l0fka5_impressions` INT,
    `mysql_tbl_l0fka5_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3z4zt` (
    `mysql_tbl_o3z4zt_ad_group_id` INT,
    `mysql_tbl_o3z4zt_campaign_id` INT,
    `mysql_tbl_o3z4zt_keyword` INT,
    `mysql_tbl_o3z4zt_quality_score` INT
);

INSERT INTO `mysql_tbl_l0fka5` (`mysql_tbl_l0fka5_campaign_id`, `mysql_tbl_l0fka5_channel`, `mysql_tbl_l0fka5_target_conversions`, `mysql_tbl_l0fka5_actual_conversions`, `mysql_tbl_l0fka5_impressions`, `mysql_tbl_l0fka5_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3z4zt` (`mysql_tbl_o3z4zt_ad_group_id`, `mysql_tbl_o3z4zt_campaign_id`, `mysql_tbl_o3z4zt_keyword`, `mysql_tbl_o3z4zt_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnnpq` (
    `mysql_tbl_zhnnpq_emp_id` INT,
    `mysql_tbl_zhnnpq_department_id` INT
);

INSERT INTO `mysql_tbl_zhnnpq` (`mysql_tbl_zhnnpq_emp_id`, `mysql_tbl_zhnnpq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99wa7` (
    `mysql_tbl_h99wa7_supplier_id` INT,
    `mysql_tbl_h99wa7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h99wa7` (`mysql_tbl_h99wa7_supplier_id`, `mysql_tbl_h99wa7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agprj` (mysql_tbl_3agprj_id INT, mysql_tbl_3agprj_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwok4c` (
    `mysql_tbl_fwok4c_customer_id` INT,
    `mysql_tbl_fwok4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14z3d` (
    `mysql_tbl_j14z3d_order_id` INT,
    `mysql_tbl_j14z3d_customer_id` INT,
    `mysql_tbl_j14z3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwok4c` (`mysql_tbl_fwok4c_customer_id`, `mysql_tbl_fwok4c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j14z3d` (`mysql_tbl_j14z3d_order_id`, `mysql_tbl_j14z3d_customer_id`, `mysql_tbl_j14z3d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76qha` (
    `mysql_tbl_i76qha_campaign_id` INT,
    `mysql_tbl_i76qha_budget` INT,
    `mysql_tbl_i76qha_start_date` DATE,
    `mysql_tbl_i76qha_end_date` DATE,
    `mysql_tbl_i76qha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jt2l` (
    `mysql_tbl_v7jt2l_conversion_id` INT,
    `mysql_tbl_v7jt2l_campaign_id` INT,
    `mysql_tbl_v7jt2l_conversion_value` INT
);

INSERT INTO `mysql_tbl_i76qha` (`mysql_tbl_i76qha_campaign_id`, `mysql_tbl_i76qha_budget`, `mysql_tbl_i76qha_start_date`, `mysql_tbl_i76qha_end_date`, `mysql_tbl_i76qha_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v7jt2l` (`mysql_tbl_v7jt2l_conversion_id`, `mysql_tbl_v7jt2l_campaign_id`, `mysql_tbl_v7jt2l_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i76qha_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i76qha`
    WHERE mysql_tbl_i76qha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7jt2l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v7jt2l`
    WHERE mysql_tbl_v7jt2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_deftwk` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_njutu5` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j14z3d_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_j14z3d` O
    JOIN `mysql_tbl_fwok4c` C ON mysql_tbl_j14z3d_CUSTOMER_ID = mysql_tbl_fwok4c_CUSTOMER_ID
    WHERE mysql_tbl_fwok4c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j14z3d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j14z3d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dbvlsw`
    WHERE mysql_tbl_dbvlsw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbvlsw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_dbvlsw`
    WHERE mysql_tbl_dbvlsw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_dbvlsw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_dbvlsw`
    WHERE mysql_tbl_dbvlsw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ygpt69_SALARY, COALESCE(mysql_tbl_ygpt69_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ygpt69_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ygpt69`
    WHERE mysql_tbl_ygpt69_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ndr96q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ndr96q`
    WHERE mysql_tbl_ndr96q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zhnnpq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zhnnpq`
    WHERE mysql_tbl_zhnnpq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zhnnpq`
    WHERE mysql_tbl_zhnnpq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0fka5_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_l0fka5_CLICKS), 0), COALESCE(SUM(mysql_tbl_l0fka5_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_o3z4zt` AG
    JOIN `mysql_tbl_l0fka5` C ON mysql_tbl_o3z4zt_CAMPAIGN_ID = mysql_tbl_l0fka5_CAMPAIGN_ID
    WHERE mysql_tbl_o3z4zt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_o3z4zt_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_o3z4zt`
    WHERE mysql_tbl_o3z4zt_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3agprj`
    SET mysql_tbl_3agprj_SALARY = CASE
        WHEN mysql_tbl_3agprj_SALARY < 30000 THEN mysql_tbl_3agprj_SALARY * 1.10
        WHEN mysql_tbl_3agprj_SALARY < 50000 THEN mysql_tbl_3agprj_SALARY * 1.08
        WHEN mysql_tbl_3agprj_SALARY < 80000 THEN mysql_tbl_3agprj_SALARY * 1.05
        ELSE mysql_tbl_3agprj_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h99wa7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h99wa7`
    WHERE mysql_tbl_h99wa7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7qvx1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t7qvx1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_glpmfx_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_glpmfx`
    WHERE mysql_tbl_glpmfx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5z6obi_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_5z6obi`
    WHERE mysql_tbl_5z6obi_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_deftwk` U JOIN `mysql_tbl_njutu5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_deftwk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_deftwk` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_q18jpu_CATEGORY_ID FROM `mysql_tbl_q18jpu` WHERE mysql_tbl_q18jpu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_q18jpu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_q18jpu` WHERE mysql_tbl_q18jpu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_j3ykd0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_j3ykd0`
        WHERE mysql_tbl_j3ykd0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_j3ykd0_IS_ACTIVE = 1;

        SELECT mysql_tbl_q18jpu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_q18jpu` WHERE mysql_tbl_q18jpu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lu1n1r`
    WHERE mysql_tbl_lu1n1r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r2pti3_SALARY), 0), COALESCE(MIN(mysql_tbl_r2pti3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r2pti3`
    WHERE mysql_tbl_r2pti3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_su4jbw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_su4jbw`
    WHERE mysql_tbl_su4jbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_su4jbw_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_su4jbw`
    WHERE mysql_tbl_su4jbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sqqosr`
    WHERE mysql_tbl_sqqosr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sqqosr_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sqqosr`
    WHERE mysql_tbl_sqqosr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);
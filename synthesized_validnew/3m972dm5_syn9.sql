/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtpayl` (
    `mysql_tbl_jtpayl_customer_id` INT,
    `mysql_tbl_jtpayl_registratimysql_tbl_iefohh_date DATE
);

INSERT INTO `mysql_tbl_jtpayl` (`mysql_tbl_jtpayl_customer_id`, `mysql_tbl_jtpayl_registratimysql_tbl_iefohh_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozkze` (
    `mysql_tbl_gozkze_customer_id` INT,
    `mysql_tbl_gozkze_country` INT,
    `mysql_tbl_gozkze_registratimysql_tbl_iefohh_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb39vp` (
    `mysql_tbl_qb39vp_order_id` INT,
    `mysql_tbl_qb39vp_customer_id` INT,
    `mysql_tbl_qb39vp_order_date` DATE
);

INSERT INTO `mysql_tbl_gozkze` (`mysql_tbl_gozkze_customer_id`, `mysql_tbl_gozkze_country`, `mysql_tbl_gozkze_registratimysql_tbl_iefohh_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qb39vp` (`mysql_tbl_qb39vp_order_id`, `mysql_tbl_qb39vp_customer_id`, `mysql_tbl_qb39vp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buq81b` (
    `mysql_tbl_buq81b_campaign_id` INT,
    `mysql_tbl_buq81b_budget` INT,
    `mysql_tbl_buq81b_start_date` DATE,
    `mysql_tbl_buq81b_end_date` DATE,
    `mysql_tbl_buq81b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpibj2` (
    `mysql_tbl_kpibj2_conversimysql_tbl_iefohh_id INT,
    `mysql_tbl_kpibj2_campaign_id` INT,
    `mysql_tbl_kpibj2_conversimysql_tbl_iefohh_value INT
);

INSERT INTO `mysql_tbl_buq81b` (`mysql_tbl_buq81b_campaign_id`, `mysql_tbl_buq81b_budget`, `mysql_tbl_buq81b_start_date`, `mysql_tbl_buq81b_end_date`, `mysql_tbl_buq81b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpibj2` (`mysql_tbl_kpibj2_conversimysql_tbl_iefohh_id, `mysql_tbl_kpibj2_campaign_id`, `mysql_tbl_kpibj2_conversimysql_tbl_iefohh_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6wu5` (
    `mysql_tbl_ux6wu5_policy_id` INT,
    `mysql_tbl_ux6wu5_customer_id` INT,
    `mysql_tbl_ux6wu5_monthly_benefit` INT,
    `mysql_tbl_ux6wu5_eliminatimysql_tbl_iefohh_period_days INT,
    `mysql_tbl_ux6wu5_benefit_duratimysql_tbl_iefohh_months INT,
    `mysql_tbl_ux6wu5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtcae` (
    `mysql_tbl_hvtcae_claim_id` INT,
    `mysql_tbl_hvtcae_policy_id` INT,
    `mysql_tbl_hvtcae_claim_start_date` DATE,
    `mysql_tbl_hvtcae_claim_end_date` DATE,
    `mysql_tbl_hvtcae_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ux6wu5` (`mysql_tbl_ux6wu5_policy_id`, `mysql_tbl_ux6wu5_customer_id`, `mysql_tbl_ux6wu5_monthly_benefit`, `mysql_tbl_ux6wu5_eliminatimysql_tbl_iefohh_period_days, `mysql_tbl_ux6wu5_benefit_duratimysql_tbl_iefohh_months, `mysql_tbl_ux6wu5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvtcae` (`mysql_tbl_hvtcae_claim_id`, `mysql_tbl_hvtcae_policy_id`, `mysql_tbl_hvtcae_claim_start_date`, `mysql_tbl_hvtcae_claim_end_date`, `mysql_tbl_hvtcae_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvkd88` (
    `mysql_tbl_nvkd88_employee_id` INT,
    `mysql_tbl_nvkd88_manager_id` INT,
    `mysql_tbl_nvkd88_department_id` INT,
    `mysql_tbl_nvkd88_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8pz9` (
    `mysql_tbl_ms8pz9_department_id` INT,
    `mysql_tbl_ms8pz9_name` VARCHAR(50),
    `mysql_tbl_ms8pz9_budget` INT
);

INSERT INTO `mysql_tbl_nvkd88` (`mysql_tbl_nvkd88_employee_id`, `mysql_tbl_nvkd88_manager_id`, `mysql_tbl_nvkd88_department_id`, `mysql_tbl_nvkd88_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ms8pz9` (`mysql_tbl_ms8pz9_department_id`, `mysql_tbl_ms8pz9_name`, `mysql_tbl_ms8pz9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6sgwb` (
    `mysql_tbl_n6sgwb_emp_id` INT,
    `mysql_tbl_n6sgwb_department_id` INT
);

INSERT INTO `mysql_tbl_n6sgwb` (`mysql_tbl_n6sgwb_emp_id`, `mysql_tbl_n6sgwb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3soc9q` (
    `mysql_tbl_3soc9q_supplier_id` INT,
    `mysql_tbl_3soc9q_country` INT,
    `mysql_tbl_3soc9q_mysql_tbl_iefohh_time_delivery_rate DATE,
    `mysql_tbl_3soc9q_quality_score` INT,
    `mysql_tbl_3soc9q_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8yqp` (
    `mysql_tbl_qw8yqp_order_id` INT,
    `mysql_tbl_qw8yqp_supplier_id` INT,
    `mysql_tbl_qw8yqp_order_date` DATE,
    `mysql_tbl_qw8yqp_expected_delivery` INT,
    `mysql_tbl_qw8yqp_actual_delivery` INT,
    `mysql_tbl_qw8yqp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3soc9q` (`mysql_tbl_3soc9q_supplier_id`, `mysql_tbl_3soc9q_country`, `mysql_tbl_3soc9q_mysql_tbl_iefohh_time_delivery_rate, `mysql_tbl_3soc9q_quality_score`, `mysql_tbl_3soc9q_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qw8yqp` (`mysql_tbl_qw8yqp_order_id`, `mysql_tbl_qw8yqp_supplier_id`, `mysql_tbl_qw8yqp_order_date`, `mysql_tbl_qw8yqp_expected_delivery`, `mysql_tbl_qw8yqp_actual_delivery`, `mysql_tbl_qw8yqp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpxs8` (
    `mysql_tbl_bgpxs8_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgpxs8` (`mysql_tbl_bgpxs8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy69wd` (
    `mysql_tbl_jy69wd_campaign_id` INT,
    `mysql_tbl_jy69wd_budget` INT
);

INSERT INTO `mysql_tbl_jy69wd` (`mysql_tbl_jy69wd_campaign_id`, `mysql_tbl_jy69wd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8os46k` (
    `mysql_tbl_8os46k_budget` INT
);

INSERT INTO `mysql_tbl_8os46k` (`mysql_tbl_8os46k_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx1whe` (
    `mysql_tbl_sx1whe_order_id` INT,
    `mysql_tbl_sx1whe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx1whe` (`mysql_tbl_sx1whe_order_id`, `mysql_tbl_sx1whe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrtcj` (
    `mysql_tbl_gtrtcj_property_id` INT,
    `mysql_tbl_gtrtcj_address` INT,
    `mysql_tbl_gtrtcj_property_type` VARCHAR(50),
    `mysql_tbl_gtrtcj_area_sqft` INT,
    `mysql_tbl_gtrtcj_bedrooms` INT,
    `mysql_tbl_gtrtcj_bathrooms` INT,
    `mysql_tbl_gtrtcj_list_price` DECIMAL(10,2),
    `mysql_tbl_gtrtcj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8bqaz` (
    `mysql_tbl_l8bqaz_commissimysql_tbl_iefohh_id INT,
    `mysql_tbl_l8bqaz_property_id` INT,
    `mysql_tbl_l8bqaz_agent_id` INT,
    `mysql_tbl_l8bqaz_commissimysql_tbl_iefohh_rate INT,
    `mysql_tbl_l8bqaz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtrtcj` (`mysql_tbl_gtrtcj_property_id`, `mysql_tbl_gtrtcj_address`, `mysql_tbl_gtrtcj_property_type`, `mysql_tbl_gtrtcj_area_sqft`, `mysql_tbl_gtrtcj_bedrooms`, `mysql_tbl_gtrtcj_bathrooms`, `mysql_tbl_gtrtcj_list_price`, `mysql_tbl_gtrtcj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_l8bqaz` (`mysql_tbl_l8bqaz_commissimysql_tbl_iefohh_id, `mysql_tbl_l8bqaz_property_id`, `mysql_tbl_l8bqaz_agent_id`, `mysql_tbl_l8bqaz_commissimysql_tbl_iefohh_rate, `mysql_tbl_l8bqaz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2oglh` (
    `mysql_tbl_i2oglh_student_id` INT,
    `mysql_tbl_i2oglh_name` VARCHAR(50),
    `mysql_tbl_i2oglh_age` INT,
    `mysql_tbl_i2oglh_gpa` INT,
    `mysql_tbl_i2oglh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosg2l` (
    `mysql_tbl_hosg2l_course_id` INT,
    `mysql_tbl_hosg2l_name` VARCHAR(50),
    `mysql_tbl_hosg2l_credits` INT,
    `mysql_tbl_hosg2l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yutv3p` (
    `mysql_tbl_yutv3p_student_id` INT,
    `mysql_tbl_yutv3p_course_id` INT,
    `mysql_tbl_yutv3p_grade` INT
);

INSERT INTO `mysql_tbl_i2oglh` (`mysql_tbl_i2oglh_student_id`, `mysql_tbl_i2oglh_name`, `mysql_tbl_i2oglh_age`, `mysql_tbl_i2oglh_gpa`, `mysql_tbl_i2oglh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hosg2l` (`mysql_tbl_hosg2l_course_id`, `mysql_tbl_hosg2l_name`, `mysql_tbl_hosg2l_credits`, `mysql_tbl_hosg2l_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yutv3p` (`mysql_tbl_yutv3p_student_id`, `mysql_tbl_yutv3p_course_id`, `mysql_tbl_yutv3p_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh6khp` (
    `mysql_tbl_sh6khp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh6khp` (`mysql_tbl_sh6khp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7dz20` (
    `mysql_tbl_w7dz20_supplier_id` INT
);

INSERT INTO `mysql_tbl_w7dz20` (`mysql_tbl_w7dz20_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1jqi7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_u1jqi7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_u1jqi7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sh6khp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sh6khp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_iefohh_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtrtcj_LIST_PRICE, 0), COALESCE(mysql_tbl_gtrtcj_AREA_SQFT, 0), COALESCE(mysql_tbl_gtrtcj_BEDROOMS, 0), COALESCE(mysql_tbl_gtrtcj_BATHROOMS, 0), COALESCE(mysql_tbl_gtrtcj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_gtrtcj`
    WHERE mysql_tbl_gtrtcj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_navm44`
    WHERE mysql_tbl_w7dz20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2oglh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_i2oglh`
    WHERE mysql_tbl_i2oglh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hosg2l_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yutv3p` E
    JOIN `mysql_tbl_hosg2l` C mysql_tbl_iefohh mysql_tbl_yutv3p_COURSE_ID = mysql_tbl_hosg2l_COURSE_ID
    WHERE mysql_tbl_yutv3p_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yutv3p_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy69wd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jy69wd`
    WHERE mysql_tbl_jy69wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_iefohh_wffe20(69)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_iefohh_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3soc9q_mysql_tbl_iefohh_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3soc9q_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_iefohh_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3soc9q`
    WHERE mysql_tbl_3soc9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qw8yqp`
    WHERE mysql_tbl_qw8yqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_nvkd88_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_nvkd88` WHERE mysql_tbl_nvkd88_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_nvkd88_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_nvkd88`
        WHERE mysql_tbl_nvkd88_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_n6sgwb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n6sgwb`
    WHERE mysql_tbl_n6sgwb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_n6sgwb`
    WHERE mysql_tbl_n6sgwb_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_iefohh_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buq81b_BUDGET, 1), DATEDIFF(mysql_tbl_buq81b_END_DATE, mysql_tbl_buq81b_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_iefohh_DAYS
    FROM `mysql_tbl_buq81b`
    WHERE mysql_tbl_buq81b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpibj2_CONVERSImysql_tbl_iefohh_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kpibj2`
    WHERE mysql_tbl_kpibj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_iefohh_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_iefohh_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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
    FROM `mysql_tbl_gozkze`
    WHERE mysql_tbl_gozkze_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gozkze_REGISTRATImysql_tbl_iefohh_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_iefohh_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_iefohh_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jtpayl_REGISTRATImysql_tbl_iefohh_DATE)
    INTO V_ACQUISITImysql_tbl_iefohh_YEAR
    FROM `mysql_tbl_jtpayl`
    WHERE mysql_tbl_jtpayl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_ACQUISITImysql_tbl_iefohh_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_d5ekmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_d5ekmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_d5ekmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_iefohh_YEAR_x4wg6i(-80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME mysql_tbl_iefohh USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL mysql_tbl_iefohh USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE mysql_tbl_iefohh ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8os46k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8os46k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sx1whe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sx1whe`
    WHERE mysql_tbl_sx1whe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_navm44`
    WHERE mysql_tbl_bgpxs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_iefohh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_iefohh TEST.`mysql_tbl_u1jqi7` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_iefohh` TEST.`mysql_tbl_d5ekmg` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1jqi7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1jqi7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5ekmg` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux6wu5_BENEFIT_DURATImysql_tbl_iefohh_MONTHS, 12), COALESCE(mysql_tbl_ux6wu5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ux6wu5`
    WHERE mysql_tbl_ux6wu5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvtcae_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hvtcae`
    WHERE mysql_tbl_hvtcae_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);
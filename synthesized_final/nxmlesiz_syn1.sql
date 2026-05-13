/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoiy2w` (
    `mysql_tbl_uoiy2w_cblob` BLOB
);

INSERT INTO `mysql_tbl_uoiy2w` (`mysql_tbl_uoiy2w_cblob`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lr1706` (
    `mysql_tbl_lr1706_supplier_id` INT
);

INSERT INTO `mysql_tbl_lr1706` (`mysql_tbl_lr1706_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf61kw` (
    `mysql_tbl_zf61kw_emp_id` INT,
    `mysql_tbl_zf61kw_salary` INT
);

INSERT INTO `mysql_tbl_zf61kw` (`mysql_tbl_zf61kw_emp_id`, `mysql_tbl_zf61kw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1gbj` (
    `mysql_tbl_7s1gbj_order_id` INT,
    `mysql_tbl_7s1gbj_customer_id` INT,
    `mysql_tbl_7s1gbj_order_date` DATE,
    `mysql_tbl_7s1gbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7s1gbj_discount_percent` INT,
    `mysql_tbl_7s1gbj_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0bbt1` (
    `mysql_tbl_n0bbt1_order_id` INT,
    `mysql_tbl_n0bbt1_product_id` INT,
    `mysql_tbl_n0bbt1_quantity` INT,
    `mysql_tbl_n0bbt1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s1gbj` (`mysql_tbl_7s1gbj_order_id`, `mysql_tbl_7s1gbj_customer_id`, `mysql_tbl_7s1gbj_order_date`, `mysql_tbl_7s1gbj_total_amount`, `mysql_tbl_7s1gbj_discount_percent`, `mysql_tbl_7s1gbj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_n0bbt1` (`mysql_tbl_n0bbt1_order_id`, `mysql_tbl_n0bbt1_product_id`, `mysql_tbl_n0bbt1_quantity`, `mysql_tbl_n0bbt1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro5afc` (
    `mysql_tbl_ro5afc_campaign_id` INT,
    `mysql_tbl_ro5afc_channel` INT
);

INSERT INTO `mysql_tbl_ro5afc` (`mysql_tbl_ro5afc_campaign_id`, `mysql_tbl_ro5afc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bk4k` (
    `mysql_tbl_b7bk4k_appointment_id` INT,
    `mysql_tbl_b7bk4k_customer_id` INT,
    `mysql_tbl_b7bk4k_artist_id` INT,
    `mysql_tbl_b7bk4k_design_complexity` INT,
    `mysql_tbl_b7bk4k_size_sqin` INT,
    `mysql_tbl_b7bk4k_placement` INT,
    `mysql_tbl_b7bk4k_session_hours` INT,
    `mysql_tbl_b7bk4k_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqpx5m` (
    `mysql_tbl_wqpx5m_artist_id` INT,
    `mysql_tbl_wqpx5m_name` VARCHAR(50),
    `mysql_tbl_wqpx5m_experience_years` INT,
    `mysql_tbl_wqpx5m_specialty` INT
);

INSERT INTO `mysql_tbl_b7bk4k` (`mysql_tbl_b7bk4k_appointment_id`, `mysql_tbl_b7bk4k_customer_id`, `mysql_tbl_b7bk4k_artist_id`, `mysql_tbl_b7bk4k_design_complexity`, `mysql_tbl_b7bk4k_size_sqin`, `mysql_tbl_b7bk4k_placement`, `mysql_tbl_b7bk4k_session_hours`, `mysql_tbl_b7bk4k_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wqpx5m` (`mysql_tbl_wqpx5m_artist_id`, `mysql_tbl_wqpx5m_name`, `mysql_tbl_wqpx5m_experience_years`, `mysql_tbl_wqpx5m_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiurq1` (
    `mysql_tbl_oiurq1_customer_id` INT,
    `mysql_tbl_oiurq1_order_date` DATE,
    `mysql_tbl_oiurq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiurq1` (`mysql_tbl_oiurq1_customer_id`, `mysql_tbl_oiurq1_order_date`, `mysql_tbl_oiurq1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lt72q` (
    `mysql_tbl_4lt72q_campaign_id` INT,
    `mysql_tbl_4lt72q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lt72q` (`mysql_tbl_4lt72q_campaign_id`, `mysql_tbl_4lt72q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yak5ab` (
    `mysql_tbl_yak5ab_emp_id` INT,
    `mysql_tbl_yak5ab_department_id` INT,
    `mysql_tbl_yak5ab_salary` INT,
    `mysql_tbl_yak5ab_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa1957` (
    `mysql_tbl_xa1957_department_id` INT,
    `mysql_tbl_xa1957_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yak5ab` (`mysql_tbl_yak5ab_emp_id`, `mysql_tbl_yak5ab_department_id`, `mysql_tbl_yak5ab_salary`, `mysql_tbl_yak5ab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa1957` (`mysql_tbl_xa1957_department_id`, `mysql_tbl_xa1957_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzj6p5` (
    `mysql_tbl_gzj6p5_customer_id` INT,
    `mysql_tbl_gzj6p5_plan_type` VARCHAR(50),
    `mysql_tbl_gzj6p5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzj6p5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0825` (
    `mysql_tbl_bk0825_customer_id` INT,
    `mysql_tbl_bk0825_tier_level` INT
);

INSERT INTO `mysql_tbl_gzj6p5` (`mysql_tbl_gzj6p5_customer_id`, `mysql_tbl_gzj6p5_plan_type`, `mysql_tbl_gzj6p5_monthly_cost`, `mysql_tbl_gzj6p5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bk0825` (`mysql_tbl_bk0825_customer_id`, `mysql_tbl_bk0825_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdckr` (
    `mysql_tbl_mgdckr_emp_id` INT,
    `mysql_tbl_mgdckr_department_id` INT,
    `mysql_tbl_mgdckr_salary` INT,
    `mysql_tbl_mgdckr_hire_date` DATE,
    `mysql_tbl_mgdckr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62npa3` (
    `mysql_tbl_62npa3_department_id` INT,
    `mysql_tbl_62npa3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgdckr` (`mysql_tbl_mgdckr_emp_id`, `mysql_tbl_mgdckr_department_id`, `mysql_tbl_mgdckr_salary`, `mysql_tbl_mgdckr_hire_date`, `mysql_tbl_mgdckr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_62npa3` (`mysql_tbl_62npa3_department_id`, `mysql_tbl_62npa3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rdiz` (
    `mysql_tbl_63rdiz_employee_id` INT,
    `mysql_tbl_63rdiz_department_id` INT,
    `mysql_tbl_63rdiz_manager_id` INT,
    `mysql_tbl_63rdiz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqn0de` (
    `mysql_tbl_rqn0de_department_id` INT,
    `mysql_tbl_rqn0de_parent_department_id` INT,
    `mysql_tbl_rqn0de_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63rdiz` (`mysql_tbl_63rdiz_employee_id`, `mysql_tbl_63rdiz_department_id`, `mysql_tbl_63rdiz_manager_id`, `mysql_tbl_63rdiz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rqn0de` (`mysql_tbl_rqn0de_department_id`, `mysql_tbl_rqn0de_parent_department_id`, `mysql_tbl_rqn0de_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zyub` (
    `mysql_tbl_30zyub_customer_id` INT
);

INSERT INTO `mysql_tbl_30zyub` (`mysql_tbl_30zyub_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqoyri` (
    `mysql_tbl_nqoyri_customer_id` INT,
    `mysql_tbl_nqoyri_plan_type` VARCHAR(50),
    `mysql_tbl_nqoyri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nqoyri_start_date` DATE,
    `mysql_tbl_nqoyri_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9t30w` (
    `mysql_tbl_n9t30w_customer_id` INT,
    `mysql_tbl_n9t30w_tier_level` INT
);

INSERT INTO `mysql_tbl_nqoyri` (`mysql_tbl_nqoyri_customer_id`, `mysql_tbl_nqoyri_plan_type`, `mysql_tbl_nqoyri_monthly_cost`, `mysql_tbl_nqoyri_start_date`, `mysql_tbl_nqoyri_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n9t30w` (`mysql_tbl_n9t30w_customer_id`, `mysql_tbl_n9t30w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcznfk` (
    `mysql_tbl_rcznfk_order_id` INT,
    `mysql_tbl_rcznfk_customer_id` INT,
    `mysql_tbl_rcznfk_order_date` DATE,
    `mysql_tbl_rcznfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9pw61` (
    `mysql_tbl_d9pw61_order_id` INT,
    `mysql_tbl_d9pw61_product_id` INT,
    `mysql_tbl_d9pw61_quantity` INT,
    `mysql_tbl_d9pw61_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcznfk` (`mysql_tbl_rcznfk_order_id`, `mysql_tbl_rcznfk_customer_id`, `mysql_tbl_rcznfk_order_date`, `mysql_tbl_rcznfk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d9pw61` (`mysql_tbl_d9pw61_order_id`, `mysql_tbl_d9pw61_product_id`, `mysql_tbl_d9pw61_quantity`, `mysql_tbl_d9pw61_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvu90` (
    `mysql_tbl_ywvu90_contract_id` INT,
    `mysql_tbl_ywvu90_customer_id` INT,
    `mysql_tbl_ywvu90_equipment_type` VARCHAR(50),
    `mysql_tbl_ywvu90_contract_term_years` INT,
    `mysql_tbl_ywvu90_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ywvu90_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj1gne` (
    `mysql_tbl_gj1gne_record_id` INT,
    `mysql_tbl_gj1gne_contract_id` INT,
    `mysql_tbl_gj1gne_service_date` DATE,
    `mysql_tbl_gj1gne_service_type` VARCHAR(50),
    `mysql_tbl_gj1gne_labor_hours` INT,
    `mysql_tbl_gj1gne_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ywvu90` (`mysql_tbl_ywvu90_contract_id`, `mysql_tbl_ywvu90_customer_id`, `mysql_tbl_ywvu90_equipment_type`, `mysql_tbl_ywvu90_contract_term_years`, `mysql_tbl_ywvu90_annual_cost`, `mysql_tbl_ywvu90_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gj1gne` (`mysql_tbl_gj1gne_record_id`, `mysql_tbl_gj1gne_contract_id`, `mysql_tbl_gj1gne_service_date`, `mysql_tbl_gj1gne_service_type`, `mysql_tbl_gj1gne_labor_hours`, `mysql_tbl_gj1gne_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bld9ek` (
    `mysql_tbl_bld9ek_customer_id` INT,
    `mysql_tbl_bld9ek_country` INT,
    `mysql_tbl_bld9ek_registration_date` DATE
);

INSERT INTO `mysql_tbl_bld9ek` (`mysql_tbl_bld9ek_customer_id`, `mysql_tbl_bld9ek_country`, `mysql_tbl_bld9ek_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aa2mr` (
    `mysql_tbl_3aa2mr_emp_id` INT,
    `mysql_tbl_3aa2mr_salary` INT
);

INSERT INTO `mysql_tbl_3aa2mr` (`mysql_tbl_3aa2mr_emp_id`, `mysql_tbl_3aa2mr_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ro5afc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ro5afc`
    WHERE mysql_tbl_ro5afc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yak5ab_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yak5ab_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yak5ab`
    WHERE mysql_tbl_yak5ab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mgdckr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mgdckr`
    WHERE mysql_tbl_mgdckr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mgdckr_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mgdckr`
    WHERE mysql_tbl_mgdckr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzj6p5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gzj6p5`
    WHERE mysql_tbl_gzj6p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9imi72`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7bk4k_SIZE_SQIN, 4), COALESCE(mysql_tbl_b7bk4k_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_b7bk4k`
    WHERE mysql_tbl_b7bk4k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqpx5m_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_b7bk4k` TA
    JOIN `mysql_tbl_wqpx5m` A ON mysql_tbl_b7bk4k_ARTIST_ID = mysql_tbl_wqpx5m_ARTIST_ID
    WHERE mysql_tbl_b7bk4k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_b7bk4k_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_b7bk4k`
    WHERE mysql_tbl_b7bk4k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nqoyri_PLAN_TYPE, COALESCE(mysql_tbl_nqoyri_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nqoyri`
    WHERE mysql_tbl_nqoyri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n9t30w_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_n9t30w`
    WHERE mysql_tbl_n9t30w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bld9ek`
    WHERE mysql_tbl_bld9ek_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_9imi72;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywvu90_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ywvu90`
    WHERE mysql_tbl_ywvu90_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gj1gne_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_gj1gne`
    WHERE mysql_tbl_gj1gne_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gj1gne_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_gj1gne`
    WHERE mysql_tbl_gj1gne_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3aa2mr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3aa2mr`
    WHERE mysql_tbl_3aa2mr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d9pw61_QUANTITY * mysql_tbl_d9pw61_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d9pw61`
    WHERE mysql_tbl_d9pw61_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d9pw61_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_d9pw61`
    WHERE mysql_tbl_d9pw61_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4lt72q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4lt72q`
    WHERE mysql_tbl_4lt72q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_30zyub`
    WHERE mysql_tbl_30zyub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_rqn0de_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_rqn0de`
        WHERE mysql_tbl_rqn0de_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiurq1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_oiurq1`
    WHERE mysql_tbl_oiurq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0bbt1_QUANTITY * mysql_tbl_n0bbt1_UNIT_PRICE), 0), COALESCE(mysql_tbl_7s1gbj_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_7s1gbj_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_n0bbt1` OI
    JOIN `mysql_tbl_7s1gbj` O ON mysql_tbl_n0bbt1_ORDER_ID = mysql_tbl_7s1gbj_ORDER_ID
    WHERE mysql_tbl_7s1gbj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);

    SELECT COALESCE(mysql_tbl_7s1gbj_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_7s1gbj`
    WHERE mysql_tbl_7s1gbj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zf61kw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf61kw`
    WHERE mysql_tbl_zf61kw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2rj5h`
    WHERE mysql_tbl_lr1706_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uoiy2w`;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();
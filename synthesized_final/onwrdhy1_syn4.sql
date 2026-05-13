/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib17q5` (
    `mysql_tbl_ib17q5_ticket_id` INT,
    `mysql_tbl_ib17q5_event_id` INT,
    `mysql_tbl_ib17q5_seat_section` INT,
    `mysql_tbl_ib17q5_seat_row` INT,
    `mysql_tbl_ib17q5_seat_number` INT,
    `mysql_tbl_ib17q5_price` DECIMAL(10,2),
    `mysql_tbl_ib17q5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexnza` (
    `mysql_tbl_hexnza_event_id` INT,
    `mysql_tbl_hexnza_event_name` VARCHAR(50),
    `mysql_tbl_hexnza_event_date` DATE,
    `mysql_tbl_hexnza_venue_id` INT,
    `mysql_tbl_hexnza_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib17q5` (`mysql_tbl_ib17q5_ticket_id`, `mysql_tbl_ib17q5_event_id`, `mysql_tbl_ib17q5_seat_section`, `mysql_tbl_ib17q5_seat_row`, `mysql_tbl_ib17q5_seat_number`, `mysql_tbl_ib17q5_price`, `mysql_tbl_ib17q5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hexnza` (`mysql_tbl_hexnza_event_id`, `mysql_tbl_hexnza_event_name`, `mysql_tbl_hexnza_event_date`, `mysql_tbl_hexnza_venue_id`, `mysql_tbl_hexnza_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf94nr` (
    `mysql_tbl_bf94nr_order_id` INT,
    `mysql_tbl_bf94nr_product_id` INT,
    `mysql_tbl_bf94nr_quantity_ordered` INT,
    `mysql_tbl_bf94nr_start_date` DATE,
    `mysql_tbl_bf94nr_completion_date` DATE,
    `mysql_tbl_bf94nr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on1xjd` (
    `mysql_tbl_on1xjd_product_id` INT,
    `mysql_tbl_on1xjd_name` VARCHAR(50),
    `mysql_tbl_on1xjd_unit_price` DECIMAL(10,2),
    `mysql_tbl_on1xjd_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf94nr` (`mysql_tbl_bf94nr_order_id`, `mysql_tbl_bf94nr_product_id`, `mysql_tbl_bf94nr_quantity_ordered`, `mysql_tbl_bf94nr_start_date`, `mysql_tbl_bf94nr_completion_date`, `mysql_tbl_bf94nr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_on1xjd` (`mysql_tbl_on1xjd_product_id`, `mysql_tbl_on1xjd_name`, `mysql_tbl_on1xjd_unit_price`, `mysql_tbl_on1xjd_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovgus` (
    `mysql_tbl_kovgus_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kovgus` (`mysql_tbl_kovgus_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1kfet` (
    `mysql_tbl_b1kfet_order_id` INT,
    `mysql_tbl_b1kfet_customer_id` INT,
    `mysql_tbl_b1kfet_order_date` DATE,
    `mysql_tbl_b1kfet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e99qk` (
    `mysql_tbl_2e99qk_customer_id` INT,
    `mysql_tbl_2e99qk_country` INT
);

INSERT INTO `mysql_tbl_b1kfet` (`mysql_tbl_b1kfet_order_id`, `mysql_tbl_b1kfet_customer_id`, `mysql_tbl_b1kfet_order_date`, `mysql_tbl_b1kfet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2e99qk` (`mysql_tbl_2e99qk_customer_id`, `mysql_tbl_2e99qk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6l6r` (
    `mysql_tbl_jh6l6r_policy_id` INT,
    `mysql_tbl_jh6l6r_customer_id` INT,
    `mysql_tbl_jh6l6r_pet_id` INT,
    `mysql_tbl_jh6l6r_pet_type` VARCHAR(50),
    `mysql_tbl_jh6l6r_breed` INT,
    `mysql_tbl_jh6l6r_age_years` INT,
    `mysql_tbl_jh6l6r_premium_annual` INT,
    `mysql_tbl_jh6l6r_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajq6d` (
    `mysql_tbl_iajq6d_breed_id` INT,
    `mysql_tbl_iajq6d_breed_name` VARCHAR(50),
    `mysql_tbl_iajq6d_size_category` INT,
    `mysql_tbl_iajq6d_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jh6l6r` (`mysql_tbl_jh6l6r_policy_id`, `mysql_tbl_jh6l6r_customer_id`, `mysql_tbl_jh6l6r_pet_id`, `mysql_tbl_jh6l6r_pet_type`, `mysql_tbl_jh6l6r_breed`, `mysql_tbl_jh6l6r_age_years`, `mysql_tbl_jh6l6r_premium_annual`, `mysql_tbl_jh6l6r_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iajq6d` (`mysql_tbl_iajq6d_breed_id`, `mysql_tbl_iajq6d_breed_name`, `mysql_tbl_iajq6d_size_category`, `mysql_tbl_iajq6d_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhn0y` (
    `mysql_tbl_hfhn0y_id` INT PRIMARY KEY,
    `mysql_tbl_hfhn0y_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxxox` (
    `mysql_tbl_xhxxox_user_id` INT,
    `mysql_tbl_xhxxox_address` VARCHAR(30),
    `mysql_tbl_xhxxox_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_hfhn0y` (`mysql_tbl_hfhn0y_id`, `mysql_tbl_hfhn0y_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_xhxxox` (`mysql_tbl_xhxxox_user_id`, `mysql_tbl_xhxxox_address`, `mysql_tbl_xhxxox_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5bzs` (
    `mysql_tbl_6z5bzs_product_id` INT,
    `mysql_tbl_6z5bzs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z5bzs` (`mysql_tbl_6z5bzs_product_id`, `mysql_tbl_6z5bzs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urtvia` (
    `mysql_tbl_urtvia_customer_id` INT,
    `mysql_tbl_urtvia_plan_type` VARCHAR(50),
    `mysql_tbl_urtvia_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_urtvia_start_date` DATE,
    `mysql_tbl_urtvia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urtvia` (`mysql_tbl_urtvia_customer_id`, `mysql_tbl_urtvia_plan_type`, `mysql_tbl_urtvia_monthly_cost`, `mysql_tbl_urtvia_start_date`, `mysql_tbl_urtvia_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9e6uz` (
    `mysql_tbl_a9e6uz_product_id` INT,
    `mysql_tbl_a9e6uz_category_id` INT,
    `mysql_tbl_a9e6uz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg2gj` (
    `mysql_tbl_ssg2gj_category_id` INT,
    `mysql_tbl_ssg2gj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9e6uz` (`mysql_tbl_a9e6uz_product_id`, `mysql_tbl_a9e6uz_category_id`, `mysql_tbl_a9e6uz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ssg2gj` (`mysql_tbl_ssg2gj_category_id`, `mysql_tbl_ssg2gj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az59j4` (
    `mysql_tbl_az59j4_policy_id` INT,
    `mysql_tbl_az59j4_customer_id` INT,
    `mysql_tbl_az59j4_property_value` INT,
    `mysql_tbl_az59j4_coverage_limit` INT,
    `mysql_tbl_az59j4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_az59j4_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m40z` (
    `mysql_tbl_31m40z_claim_id` INT,
    `mysql_tbl_31m40z_policy_id` INT,
    `mysql_tbl_31m40z_claim_date` DATE,
    `mysql_tbl_31m40z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_31m40z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az59j4` (`mysql_tbl_az59j4_policy_id`, `mysql_tbl_az59j4_customer_id`, `mysql_tbl_az59j4_property_value`, `mysql_tbl_az59j4_coverage_limit`, `mysql_tbl_az59j4_deductible_amount`, `mysql_tbl_az59j4_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_31m40z` (`mysql_tbl_31m40z_claim_id`, `mysql_tbl_31m40z_policy_id`, `mysql_tbl_31m40z_claim_date`, `mysql_tbl_31m40z_claim_amount`, `mysql_tbl_31m40z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdetk` (
    `mysql_tbl_dtdetk_customer_id` INT,
    `mysql_tbl_dtdetk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtdetk` (`mysql_tbl_dtdetk_customer_id`, `mysql_tbl_dtdetk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bj9e4` (
    `mysql_tbl_5bj9e4_customer_id` INT,
    `mysql_tbl_5bj9e4_plan_type` VARCHAR(50),
    `mysql_tbl_5bj9e4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5bj9e4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bj9e4` (`mysql_tbl_5bj9e4_customer_id`, `mysql_tbl_5bj9e4_plan_type`, `mysql_tbl_5bj9e4_monthly_cost`, `mysql_tbl_5bj9e4_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvspd3` (
    `mysql_tbl_lvspd3_emp_id` INT,
    `mysql_tbl_lvspd3_department_id` INT,
    `mysql_tbl_lvspd3_salary` INT
);

INSERT INTO `mysql_tbl_lvspd3` (`mysql_tbl_lvspd3_emp_id`, `mysql_tbl_lvspd3_department_id`, `mysql_tbl_lvspd3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm88v3` (
    `mysql_tbl_bm88v3_customer_id` INT,
    `mysql_tbl_bm88v3_plan_type` VARCHAR(50),
    `mysql_tbl_bm88v3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bm88v3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcjt2i` (
    `mysql_tbl_bcjt2i_customer_id` INT,
    `mysql_tbl_bcjt2i_tier_level` INT
);

INSERT INTO `mysql_tbl_bm88v3` (`mysql_tbl_bm88v3_customer_id`, `mysql_tbl_bm88v3_plan_type`, `mysql_tbl_bm88v3_monthly_cost`, `mysql_tbl_bm88v3_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bcjt2i` (`mysql_tbl_bcjt2i_customer_id`, `mysql_tbl_bcjt2i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cknfn` (
    `mysql_tbl_8cknfn_product_id` INT,
    `mysql_tbl_8cknfn_category_id` INT,
    `mysql_tbl_8cknfn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cknfn` (`mysql_tbl_8cknfn_product_id`, `mysql_tbl_8cknfn_category_id`, `mysql_tbl_8cknfn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf94nr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bf94nr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bf94nr`
    WHERE mysql_tbl_bf94nr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kovgus_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kovgus`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_5bj9e4_PLAN_TYPE, COALESCE(mysql_tbl_5bj9e4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5bj9e4`
    WHERE mysql_tbl_5bj9e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT mysql_tbl_bm88v3_PLAN_TYPE, COALESCE(mysql_tbl_bm88v3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bm88v3`
    WHERE mysql_tbl_bm88v3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bcjt2i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bcjt2i`
    WHERE mysql_tbl_bcjt2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lvspd3_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lvspd3`
    WHERE mysql_tbl_lvspd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_urtvia_PLAN_TYPE, COALESCE(mysql_tbl_urtvia_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_urtvia_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_urtvia`
    WHERE mysql_tbl_urtvia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az59j4_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_az59j4_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_az59j4_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_az59j4`
    WHERE mysql_tbl_az59j4_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8cknfn_CATEGORY_ID, COALESCE(mysql_tbl_8cknfn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8cknfn`
    WHERE mysql_tbl_8cknfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cknfn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8cknfn`
    WHERE mysql_tbl_8cknfn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtdetk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dtdetk`
    WHERE mysql_tbl_dtdetk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9e6uz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a9e6uz`
    WHERE mysql_tbl_a9e6uz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a9e6uz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a9e6uz`
    WHERE mysql_tbl_a9e6uz_CATEGORY_ID = (SELECT mysql_tbl_a9e6uz_CATEGORY_ID FROM `mysql_tbl_a9e6uz` WHERE mysql_tbl_a9e6uz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2e99qk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2e99qk`
    WHERE mysql_tbl_2e99qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1kfet_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_b1kfet`
    WHERE mysql_tbl_b1kfet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1kfet_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b1kfet` O
    JOIN `mysql_tbl_2e99qk` C ON mysql_tbl_b1kfet_CUSTOMER_ID = mysql_tbl_2e99qk_CUSTOMER_ID
    WHERE mysql_tbl_2e99qk_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6z5bzs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6z5bzs`
    WHERE mysql_tbl_6z5bzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh6l6r_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jh6l6r`
    WHERE mysql_tbl_jh6l6r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iajq6d_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jh6l6r` IP
    JOIN `mysql_tbl_iajq6d` B ON mysql_tbl_jh6l6r_BREED = mysql_tbl_iajq6d_BREED_NAME
    WHERE mysql_tbl_jh6l6r_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_hfhn0y` AS U
    JOIN `mysql_tbl_xhxxox` AS A
    ON U.`mysql_tbl_hfhn0y_ID` = A.`mysql_tbl_xhxxox_USER_ID`
    SET `mysql_tbl_hfhn0y_AGE` = `mysql_tbl_hfhn0y_AGE` + 10
    WHERE A.`mysql_tbl_xhxxox_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_xhxxox_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ib17q5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ib17q5`
    WHERE mysql_tbl_ib17q5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ib17q5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ib17q5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hexnza_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hexnza`
    WHERE mysql_tbl_hexnza_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);
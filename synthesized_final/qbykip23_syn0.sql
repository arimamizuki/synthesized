/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n04jqr` (
    `mysql_tbl_n04jqr_customer_id` INT,
    `mysql_tbl_n04jqr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n04jqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n04jqr` (`mysql_tbl_n04jqr_customer_id`, `mysql_tbl_n04jqr_monthly_cost`, `mysql_tbl_n04jqr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lhgi` (
    `mysql_tbl_b0lhgi_customer_id` INT,
    `mysql_tbl_b0lhgi_plan_type` VARCHAR(50),
    `mysql_tbl_b0lhgi_monthly_fee` INT,
    `mysql_tbl_b0lhgi_start_date` DATE,
    `mysql_tbl_b0lhgi_referral_count` INT
);

INSERT INTO `mysql_tbl_b0lhgi` (`mysql_tbl_b0lhgi_customer_id`, `mysql_tbl_b0lhgi_plan_type`, `mysql_tbl_b0lhgi_monthly_fee`, `mysql_tbl_b0lhgi_start_date`, `mysql_tbl_b0lhgi_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8psnnu` (
    `mysql_tbl_8psnnu_order_id` INT,
    `mysql_tbl_8psnnu_customer_id` INT,
    `mysql_tbl_8psnnu_order_date` DATE,
    `mysql_tbl_8psnnu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8psnnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqokv1` (
    `mysql_tbl_qqokv1_refund_id` INT,
    `mysql_tbl_qqokv1_order_id` INT,
    `mysql_tbl_qqokv1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8psnnu` (`mysql_tbl_8psnnu_order_id`, `mysql_tbl_8psnnu_customer_id`, `mysql_tbl_8psnnu_order_date`, `mysql_tbl_8psnnu_total_amount`, `mysql_tbl_8psnnu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqokv1` (`mysql_tbl_qqokv1_refund_id`, `mysql_tbl_qqokv1_order_id`, `mysql_tbl_qqokv1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy252x` (
    `mysql_tbl_iy252x_emp_id` INT
);

INSERT INTO `mysql_tbl_iy252x` (`mysql_tbl_iy252x_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjq68u` (
    `mysql_tbl_tjq68u_customer_id` INT,
    `mysql_tbl_tjq68u_status` VARCHAR(50),
    `mysql_tbl_tjq68u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tjq68u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjq68u` (`mysql_tbl_tjq68u_customer_id`, `mysql_tbl_tjq68u_status`, `mysql_tbl_tjq68u_monthly_cost`, `mysql_tbl_tjq68u_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4nfwp` (
    `mysql_tbl_e4nfwp_unit_id` INT,
    `mysql_tbl_e4nfwp_facility_id` INT,
    `mysql_tbl_e4nfwp_unit_size` INT,
    `mysql_tbl_e4nfwp_monthly_rate` INT,
    `mysql_tbl_e4nfwp_climate_controlled` INT,
    `mysql_tbl_e4nfwp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4hg5` (
    `mysql_tbl_fc4hg5_rental_id` INT,
    `mysql_tbl_fc4hg5_unit_id` INT,
    `mysql_tbl_fc4hg5_customer_id` INT,
    `mysql_tbl_fc4hg5_start_date` DATE,
    `mysql_tbl_fc4hg5_rental_months` INT,
    `mysql_tbl_fc4hg5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e4nfwp` (`mysql_tbl_e4nfwp_unit_id`, `mysql_tbl_e4nfwp_facility_id`, `mysql_tbl_e4nfwp_unit_size`, `mysql_tbl_e4nfwp_monthly_rate`, `mysql_tbl_e4nfwp_climate_controlled`, `mysql_tbl_e4nfwp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fc4hg5` (`mysql_tbl_fc4hg5_rental_id`, `mysql_tbl_fc4hg5_unit_id`, `mysql_tbl_fc4hg5_customer_id`, `mysql_tbl_fc4hg5_start_date`, `mysql_tbl_fc4hg5_rental_months`, `mysql_tbl_fc4hg5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj98wj` (
    `mysql_tbl_bj98wj_order_id` INT,
    `mysql_tbl_bj98wj_customer_id` INT,
    `mysql_tbl_bj98wj_paper_type` VARCHAR(50),
    `mysql_tbl_bj98wj_color_mode` INT,
    `mysql_tbl_bj98wj_page_count` INT,
    `mysql_tbl_bj98wj_quantity` INT,
    `mysql_tbl_bj98wj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzmjo` (
    `mysql_tbl_fbzmjo_paper_type_id` INT,
    `mysql_tbl_fbzmjo_name` VARCHAR(50),
    `mysql_tbl_fbzmjo_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj98wj` (`mysql_tbl_bj98wj_order_id`, `mysql_tbl_bj98wj_customer_id`, `mysql_tbl_bj98wj_paper_type`, `mysql_tbl_bj98wj_color_mode`, `mysql_tbl_bj98wj_page_count`, `mysql_tbl_bj98wj_quantity`, `mysql_tbl_bj98wj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fbzmjo` (`mysql_tbl_fbzmjo_paper_type_id`, `mysql_tbl_fbzmjo_name`, `mysql_tbl_fbzmjo_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d87ez0` (
    `mysql_tbl_d87ez0_campaign_id` INT,
    `mysql_tbl_d87ez0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d87ez0` (`mysql_tbl_d87ez0_campaign_id`, `mysql_tbl_d87ez0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qn0v` (
    `mysql_tbl_g7qn0v_restaurant_id` INT,
    `mysql_tbl_g7qn0v_customer_id` INT,
    `mysql_tbl_g7qn0v_rating` DECIMAL(3,1),
    `mysql_tbl_g7qn0v_food_quality` INT,
    `mysql_tbl_g7qn0v_service_score` INT,
    `mysql_tbl_g7qn0v_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3eryx` (
    `mysql_tbl_q3eryx_restaurant_id` INT,
    `mysql_tbl_q3eryx_name` VARCHAR(50),
    `mysql_tbl_q3eryx_cuisine_type` VARCHAR(50),
    `mysql_tbl_q3eryx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7qn0v` (`mysql_tbl_g7qn0v_restaurant_id`, `mysql_tbl_g7qn0v_customer_id`, `mysql_tbl_g7qn0v_rating`, `mysql_tbl_g7qn0v_food_quality`, `mysql_tbl_g7qn0v_service_score`, `mysql_tbl_g7qn0v_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q3eryx` (`mysql_tbl_q3eryx_restaurant_id`, `mysql_tbl_q3eryx_name`, `mysql_tbl_q3eryx_cuisine_type`, `mysql_tbl_q3eryx_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u05po` (
    `mysql_tbl_0u05po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u05po` (`mysql_tbl_0u05po_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g739bz` (
    `mysql_tbl_g739bz_order_id` INT,
    `mysql_tbl_g739bz_customer_id` INT
);

INSERT INTO `mysql_tbl_g739bz` (`mysql_tbl_g739bz_order_id`, `mysql_tbl_g739bz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rsgl1` (
    `mysql_tbl_1rsgl1_emp_id` INT,
    `mysql_tbl_1rsgl1_department_id` INT,
    `mysql_tbl_1rsgl1_salary` INT,
    `mysql_tbl_1rsgl1_hire_date` DATE,
    `mysql_tbl_1rsgl1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rsgl1` (`mysql_tbl_1rsgl1_emp_id`, `mysql_tbl_1rsgl1_department_id`, `mysql_tbl_1rsgl1_salary`, `mysql_tbl_1rsgl1_hire_date`, `mysql_tbl_1rsgl1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hipd4k` (
    `mysql_tbl_hipd4k_supplier_id` INT,
    `mysql_tbl_hipd4k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hipd4k` (`mysql_tbl_hipd4k_supplier_id`, `mysql_tbl_hipd4k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6eodj` (
    `mysql_tbl_i6eodj_emp_id` INT,
    `mysql_tbl_i6eodj_department_id` INT,
    `mysql_tbl_i6eodj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0pzim` (
    `mysql_tbl_z0pzim_department_id` INT,
    `mysql_tbl_z0pzim_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6eodj` (`mysql_tbl_i6eodj_emp_id`, `mysql_tbl_i6eodj_department_id`, `mysql_tbl_i6eodj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z0pzim` (`mysql_tbl_z0pzim_department_id`, `mysql_tbl_z0pzim_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tjq68u_STATUS, COALESCE(mysql_tbl_tjq68u_MONTHLY_COST, 0), mysql_tbl_tjq68u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_tjq68u`
    WHERE mysql_tbl_tjq68u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g7qn0v_RATING), 0), COALESCE(AVG(mysql_tbl_g7qn0v_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_g7qn0v_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_g7qn0v`
    WHERE mysql_tbl_g7qn0v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u05po_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0u05po`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d87ez0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d87ez0`
    WHERE mysql_tbl_d87ez0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4nfwp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e4nfwp`
    WHERE mysql_tbl_e4nfwp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e4nfwp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e4nfwp`
    WHERE mysql_tbl_e4nfwp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e4nfwp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8psnnu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8psnnu`
    WHERE mysql_tbl_8psnnu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqokv1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qqokv1`
    WHERE mysql_tbl_qqokv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_i6eodj_SALARY, mysql_tbl_i6eodj_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_i6eodj`
    WHERE mysql_tbl_i6eodj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_i6eodj`
    WHERE mysql_tbl_i6eodj_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_i6eodj_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hipd4k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hipd4k`
    WHERE mysql_tbl_hipd4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rsgl1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1rsgl1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1rsgl1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1rsgl1`
    WHERE mysql_tbl_1rsgl1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g739bz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g739bz`
    WHERE mysql_tbl_g739bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_b0lhgi_REFERRAL_COUNT, 0), mysql_tbl_b0lhgi_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_b0lhgi`
    WHERE mysql_tbl_b0lhgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b0lhgi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b0lhgi`
    WHERE mysql_tbl_b0lhgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n04jqr_MONTHLY_COST, 0), mysql_tbl_n04jqr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n04jqr`
    WHERE mysql_tbl_n04jqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ry4z6i`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
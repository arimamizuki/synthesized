/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckha2o` (
    `mysql_tbl_ckha2o_supplier_id` INT,
    `mysql_tbl_ckha2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckha2o` (`mysql_tbl_ckha2o_supplier_id`, `mysql_tbl_ckha2o_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu51dc` (
    `mysql_tbl_xu51dc_emp_id` INT,
    `mysql_tbl_xu51dc_department_id` INT,
    `mysql_tbl_xu51dc_salary` INT,
    `mysql_tbl_xu51dc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63782w` (
    `mysql_tbl_63782w_department_id` INT,
    `mysql_tbl_63782w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu51dc` (`mysql_tbl_xu51dc_emp_id`, `mysql_tbl_xu51dc_department_id`, `mysql_tbl_xu51dc_salary`, `mysql_tbl_xu51dc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63782w` (`mysql_tbl_63782w_department_id`, `mysql_tbl_63782w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te4akm` (
    `mysql_tbl_te4akm_plan_id` INT,
    `mysql_tbl_te4akm_plan_name` VARCHAR(50),
    `mysql_tbl_te4akm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_te4akm_data_limit_mb` TEXT,
    `mysql_tbl_te4akm_minutes_limit` INT,
    `mysql_tbl_te4akm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqhhok` (
    `mysql_tbl_jqhhok_sub_id` INT,
    `mysql_tbl_jqhhok_user_id` INT,
    `mysql_tbl_jqhhok_plan_id` INT,
    `mysql_tbl_jqhhok_start_date` DATE,
    `mysql_tbl_jqhhok_data_used_mb` TEXT,
    `mysql_tbl_jqhhok_minutes_used` INT,
    `mysql_tbl_jqhhok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_te4akm` (`mysql_tbl_te4akm_plan_id`, `mysql_tbl_te4akm_plan_name`, `mysql_tbl_te4akm_monthly_price`, `mysql_tbl_te4akm_data_limit_mb`, `mysql_tbl_te4akm_minutes_limit`, `mysql_tbl_te4akm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jqhhok` (`mysql_tbl_jqhhok_sub_id`, `mysql_tbl_jqhhok_user_id`, `mysql_tbl_jqhhok_plan_id`, `mysql_tbl_jqhhok_start_date`, `mysql_tbl_jqhhok_data_used_mb`, `mysql_tbl_jqhhok_minutes_used`, `mysql_tbl_jqhhok_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyubm` (
    `mysql_tbl_3pyubm_pet_id` INT,
    `mysql_tbl_3pyubm_pet_name` VARCHAR(50),
    `mysql_tbl_3pyubm_species` INT,
    `mysql_tbl_3pyubm_breed` INT,
    `mysql_tbl_3pyubm_age_years` INT,
    `mysql_tbl_3pyubm_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpr42` (
    `mysql_tbl_jhpr42_visit_id` INT,
    `mysql_tbl_jhpr42_pet_id` INT,
    `mysql_tbl_jhpr42_vet_id` INT,
    `mysql_tbl_jhpr42_visit_date` DATE,
    `mysql_tbl_jhpr42_diagnosis` INT,
    `mysql_tbl_jhpr42_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pyubm` (`mysql_tbl_3pyubm_pet_id`, `mysql_tbl_3pyubm_pet_name`, `mysql_tbl_3pyubm_species`, `mysql_tbl_3pyubm_breed`, `mysql_tbl_3pyubm_age_years`, `mysql_tbl_3pyubm_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhpr42` (`mysql_tbl_jhpr42_visit_id`, `mysql_tbl_jhpr42_pet_id`, `mysql_tbl_jhpr42_vet_id`, `mysql_tbl_jhpr42_visit_date`, `mysql_tbl_jhpr42_diagnosis`, `mysql_tbl_jhpr42_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18wfyv` (
    `mysql_tbl_18wfyv_campaign_id` INT,
    `mysql_tbl_18wfyv_start_date` DATE,
    `mysql_tbl_18wfyv_end_date` DATE,
    `mysql_tbl_18wfyv_budget` INT,
    `mysql_tbl_18wfyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4cnn0` (
    `mysql_tbl_x4cnn0_conversion_id` INT,
    `mysql_tbl_x4cnn0_campaign_id` INT,
    `mysql_tbl_x4cnn0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_18wfyv` (`mysql_tbl_18wfyv_campaign_id`, `mysql_tbl_18wfyv_start_date`, `mysql_tbl_18wfyv_end_date`, `mysql_tbl_18wfyv_budget`, `mysql_tbl_18wfyv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4cnn0` (`mysql_tbl_x4cnn0_conversion_id`, `mysql_tbl_x4cnn0_campaign_id`, `mysql_tbl_x4cnn0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jat4kt` (
    `mysql_tbl_jat4kt_product_id` INT,
    `mysql_tbl_jat4kt_category_id` INT,
    `mysql_tbl_jat4kt_price` DECIMAL(10,2),
    `mysql_tbl_jat4kt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwt51` (
    `mysql_tbl_kmwt51_category_id` INT,
    `mysql_tbl_kmwt51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jat4kt` (`mysql_tbl_jat4kt_product_id`, `mysql_tbl_jat4kt_category_id`, `mysql_tbl_jat4kt_price`, `mysql_tbl_jat4kt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmwt51` (`mysql_tbl_kmwt51_category_id`, `mysql_tbl_kmwt51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o56fbu` (
    `mysql_tbl_o56fbu_order_id` INT,
    `mysql_tbl_o56fbu_customer_id` INT,
    `mysql_tbl_o56fbu_order_date` DATE,
    `mysql_tbl_o56fbu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhtf0` (
    `mysql_tbl_rqhtf0_customer_id` INT,
    `mysql_tbl_rqhtf0_country` INT
);

INSERT INTO `mysql_tbl_o56fbu` (`mysql_tbl_o56fbu_order_id`, `mysql_tbl_o56fbu_customer_id`, `mysql_tbl_o56fbu_order_date`, `mysql_tbl_o56fbu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rqhtf0` (`mysql_tbl_rqhtf0_customer_id`, `mysql_tbl_rqhtf0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9vn5h` (
    `mysql_tbl_m9vn5h_order_id` INT,
    `mysql_tbl_m9vn5h_order_date` DATE
);

INSERT INTO `mysql_tbl_m9vn5h` (`mysql_tbl_m9vn5h_order_id`, `mysql_tbl_m9vn5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnoav` (
    `mysql_tbl_3fnoav_order_id` INT,
    `mysql_tbl_3fnoav_customer_id` INT,
    `mysql_tbl_3fnoav_order_date` DATE,
    `mysql_tbl_3fnoav_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fnoav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqv8g` (
    `mysql_tbl_9aqv8g_order_id` INT,
    `mysql_tbl_9aqv8g_product_id` INT,
    `mysql_tbl_9aqv8g_quantity` INT
);

INSERT INTO `mysql_tbl_3fnoav` (`mysql_tbl_3fnoav_order_id`, `mysql_tbl_3fnoav_customer_id`, `mysql_tbl_3fnoav_order_date`, `mysql_tbl_3fnoav_total_amount`, `mysql_tbl_3fnoav_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9aqv8g` (`mysql_tbl_9aqv8g_order_id`, `mysql_tbl_9aqv8g_product_id`, `mysql_tbl_9aqv8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rue6s` (
    `mysql_tbl_1rue6s_customer_id` INT,
    `mysql_tbl_1rue6s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1rue6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rue6s` (`mysql_tbl_1rue6s_customer_id`, `mysql_tbl_1rue6s_monthly_cost`, `mysql_tbl_1rue6s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ai0t8` (
    `mysql_tbl_0ai0t8_emp_id` INT,
    `mysql_tbl_0ai0t8_hire_date` DATE,
    `mysql_tbl_0ai0t8_salary` INT
);

INSERT INTO `mysql_tbl_0ai0t8` (`mysql_tbl_0ai0t8_emp_id`, `mysql_tbl_0ai0t8_hire_date`, `mysql_tbl_0ai0t8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncd6t` (
    mysql_tbl_1ncd6t_item_id INT,
    mysql_tbl_1ncd6t_quantity INT
);

INSERT INTO `mysql_tbl_1ncd6t` (`mysql_tbl_1ncd6t_item_id`, `mysql_tbl_1ncd6t_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzxgl` (
    `mysql_tbl_qfzxgl_customer_id` INT,
    `mysql_tbl_qfzxgl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfzxgl` (`mysql_tbl_qfzxgl_customer_id`, `mysql_tbl_qfzxgl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0uy0` (
    `mysql_tbl_cy0uy0_department_id` INT,
    `mysql_tbl_cy0uy0_salary` INT
);

INSERT INTO `mysql_tbl_cy0uy0` (`mysql_tbl_cy0uy0_department_id`, `mysql_tbl_cy0uy0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcb5nl` (
    `mysql_tbl_mcb5nl_investment_id` INT,
    `mysql_tbl_mcb5nl_customer_id` INT,
    `mysql_tbl_mcb5nl_investment_type` VARCHAR(50),
    `mysql_tbl_mcb5nl_principal` INT,
    `mysql_tbl_mcb5nl_interest_rate` INT,
    `mysql_tbl_mcb5nl_term_months` INT,
    `mysql_tbl_mcb5nl_start_date` DATE
);

INSERT INTO `mysql_tbl_mcb5nl` (`mysql_tbl_mcb5nl_investment_id`, `mysql_tbl_mcb5nl_customer_id`, `mysql_tbl_mcb5nl_investment_type`, `mysql_tbl_mcb5nl_principal`, `mysql_tbl_mcb5nl_interest_rate`, `mysql_tbl_mcb5nl_term_months`, `mysql_tbl_mcb5nl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzhwm` (
    `mysql_tbl_cfzhwm_customer_id` INT,
    `mysql_tbl_cfzhwm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxghta` (
    `mysql_tbl_hxghta_order_id` INT,
    `mysql_tbl_hxghta_customer_id` INT,
    `mysql_tbl_hxghta_order_date` DATE,
    `mysql_tbl_hxghta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfzhwm` (`mysql_tbl_cfzhwm_customer_id`, `mysql_tbl_cfzhwm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hxghta` (`mysql_tbl_hxghta_order_id`, `mysql_tbl_hxghta_customer_id`, `mysql_tbl_hxghta_order_date`, `mysql_tbl_hxghta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97j9d` (
    `mysql_tbl_b97j9d_supplier_id` INT,
    `mysql_tbl_b97j9d_name` VARCHAR(50),
    `mysql_tbl_b97j9d_reliability_score` INT,
    `mysql_tbl_b97j9d_lead_time_days` DATE,
    `mysql_tbl_b97j9d_country` INT
);

INSERT INTO `mysql_tbl_b97j9d` (`mysql_tbl_b97j9d_supplier_id`, `mysql_tbl_b97j9d_name`, `mysql_tbl_b97j9d_reliability_score`, `mysql_tbl_b97j9d_lead_time_days`, `mysql_tbl_b97j9d_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jat4kt`
    WHERE mysql_tbl_jat4kt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jat4kt`
    WHERE mysql_tbl_jat4kt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jat4kt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1rue6s_MONTHLY_COST, 0), mysql_tbl_1rue6s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1rue6s`
    WHERE mysql_tbl_1rue6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9aqv8g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9aqv8g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9aqv8g`
    WHERE mysql_tbl_9aqv8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_m9vn5h_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_m9vn5h`
    WHERE mysql_tbl_m9vn5h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_o56fbu_ORDER_DATE), MAX(mysql_tbl_o56fbu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o56fbu`
    WHERE mysql_tbl_o56fbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 0)) + V_AVG_INTERVAL);
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

    SELECT COALESCE(mysql_tbl_3pyubm_AGE_YEARS, 1), COALESCE(mysql_tbl_3pyubm_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3pyubm`
    WHERE mysql_tbl_3pyubm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jhpr42_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_jhpr42`
    WHERE mysql_tbl_jhpr42_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_jhpr42_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_18wfyv_END_DATE, mysql_tbl_18wfyv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_18wfyv`
    WHERE mysql_tbl_18wfyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x4cnn0`
    WHERE mysql_tbl_x4cnn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xu51dc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xu51dc_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xu51dc`
    WHERE mysql_tbl_xu51dc_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ai0t8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ai0t8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0ai0t8`
    WHERE mysql_tbl_0ai0t8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_1ncd6t_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_1ncd6t`
    WHERE mysql_tbl_1ncd6t_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cy0uy0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cy0uy0`
    WHERE mysql_tbl_cy0uy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcb5nl_PRINCIPAL, 0), COALESCE(mysql_tbl_mcb5nl_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_mcb5nl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_mcb5nl`
    WHERE mysql_tbl_mcb5nl_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b97j9d_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_b97j9d_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_b97j9d`
    WHERE mysql_tbl_b97j9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxghta_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hxghta` O
    JOIN `mysql_tbl_cfzhwm` C ON mysql_tbl_hxghta_CUSTOMER_ID = mysql_tbl_cfzhwm_CUSTOMER_ID
    WHERE mysql_tbl_cfzhwm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qfzxgl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qfzxgl`
    WHERE mysql_tbl_qfzxgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_te4akm_DATA_LIMIT_MB, COALESCE(mysql_tbl_jqhhok_DATA_USED_MB, 0), mysql_tbl_te4akm_MINUTES_LIMIT, COALESCE(mysql_tbl_jqhhok_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jqhhok` U
    JOIN `mysql_tbl_te4akm` P ON mysql_tbl_jqhhok_PLAN_ID = mysql_tbl_te4akm_PLAN_ID
    WHERE mysql_tbl_jqhhok_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ckha2o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ckha2o`
    WHERE mysql_tbl_ckha2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);
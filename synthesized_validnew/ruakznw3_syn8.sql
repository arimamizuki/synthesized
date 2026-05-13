/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyek74` (
    `mysql_tbl_pyek74_product_id` INT,
    `mysql_tbl_pyek74_category_id` INT,
    `mysql_tbl_pyek74_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb45fd` (
    `mysql_tbl_fb45fd_category_id` INT,
    `mysql_tbl_fb45fd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyek74` (`mysql_tbl_pyek74_product_id`, `mysql_tbl_pyek74_category_id`, `mysql_tbl_pyek74_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fb45fd` (`mysql_tbl_fb45fd_category_id`, `mysql_tbl_fb45fd_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j66hpo` (
    `mysql_tbl_j66hpo_service_id` INT,
    `mysql_tbl_j66hpo_customer_id` INT,
    `mysql_tbl_j66hpo_pool_volume_gallons` INT,
    `mysql_tbl_j66hpo_service_type` VARCHAR(50),
    `mysql_tbl_j66hpo_service_date` DATE,
    `mysql_tbl_j66hpo_labor_hours` INT,
    `mysql_tbl_j66hpo_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fejtk` (
    `mysql_tbl_8fejtk_equipment_id` INT,
    `mysql_tbl_8fejtk_service_id` INT,
    `mysql_tbl_8fejtk_equipment_type` VARCHAR(50),
    `mysql_tbl_8fejtk_lifespan_months` INT,
    `mysql_tbl_8fejtk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j66hpo` (`mysql_tbl_j66hpo_service_id`, `mysql_tbl_j66hpo_customer_id`, `mysql_tbl_j66hpo_pool_volume_gallons`, `mysql_tbl_j66hpo_service_type`, `mysql_tbl_j66hpo_service_date`, `mysql_tbl_j66hpo_labor_hours`, `mysql_tbl_j66hpo_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8fejtk` (`mysql_tbl_8fejtk_equipment_id`, `mysql_tbl_8fejtk_service_id`, `mysql_tbl_8fejtk_equipment_type`, `mysql_tbl_8fejtk_lifespan_months`, `mysql_tbl_8fejtk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3l9ze` (
    `mysql_tbl_c3l9ze_emp_id` INT,
    `mysql_tbl_c3l9ze_department_id` INT,
    `mysql_tbl_c3l9ze_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9wqc` (
    `mysql_tbl_vl9wqc_department_id` INT,
    `mysql_tbl_vl9wqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3l9ze` (`mysql_tbl_c3l9ze_emp_id`, `mysql_tbl_c3l9ze_department_id`, `mysql_tbl_c3l9ze_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vl9wqc` (`mysql_tbl_vl9wqc_department_id`, `mysql_tbl_vl9wqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9s7yu` (
    `mysql_tbl_h9s7yu_employee_id` INT,
    `mysql_tbl_h9s7yu_department_id` INT,
    `mysql_tbl_h9s7yu_salary` INT,
    `mysql_tbl_h9s7yu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4uvt2` (
    `mysql_tbl_b4uvt2_employee_id` INT,
    `mysql_tbl_b4uvt2_effective_date` DATE,
    `mysql_tbl_b4uvt2_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9s7yu` (`mysql_tbl_h9s7yu_employee_id`, `mysql_tbl_h9s7yu_department_id`, `mysql_tbl_h9s7yu_salary`, `mysql_tbl_h9s7yu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4uvt2` (`mysql_tbl_b4uvt2_employee_id`, `mysql_tbl_b4uvt2_effective_date`, `mysql_tbl_b4uvt2_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u04y` (
    `mysql_tbl_44u04y_campaign_id` INT,
    `mysql_tbl_44u04y_status` VARCHAR(50),
    `mysql_tbl_44u04y_budget` INT
);

INSERT INTO `mysql_tbl_44u04y` (`mysql_tbl_44u04y_campaign_id`, `mysql_tbl_44u04y_status`, `mysql_tbl_44u04y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnnqq` (
    `mysql_tbl_gpnnqq_customer_id` INT,
    `mysql_tbl_gpnnqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hkogp` (
    `mysql_tbl_5hkogp_order_id` INT,
    `mysql_tbl_5hkogp_customer_id` INT,
    `mysql_tbl_5hkogp_order_date` DATE,
    `mysql_tbl_5hkogp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpnnqq` (`mysql_tbl_gpnnqq_customer_id`, `mysql_tbl_gpnnqq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5hkogp` (`mysql_tbl_5hkogp_order_id`, `mysql_tbl_5hkogp_customer_id`, `mysql_tbl_5hkogp_order_date`, `mysql_tbl_5hkogp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_676ykl` (
    `mysql_tbl_676ykl_ticket_id` INT,
    `mysql_tbl_676ykl_concert_id` INT,
    `mysql_tbl_676ykl_customer_id` INT,
    `mysql_tbl_676ykl_seat_section` INT,
    `mysql_tbl_676ykl_seat_row` INT,
    `mysql_tbl_676ykl_seat_number` INT,
    `mysql_tbl_676ykl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9alu` (
    `mysql_tbl_eo9alu_concert_id` INT,
    `mysql_tbl_eo9alu_artist_id` INT,
    `mysql_tbl_eo9alu_venue_id` INT,
    `mysql_tbl_eo9alu_concert_date` DATE,
    `mysql_tbl_eo9alu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_676ykl` (`mysql_tbl_676ykl_ticket_id`, `mysql_tbl_676ykl_concert_id`, `mysql_tbl_676ykl_customer_id`, `mysql_tbl_676ykl_seat_section`, `mysql_tbl_676ykl_seat_row`, `mysql_tbl_676ykl_seat_number`, `mysql_tbl_676ykl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eo9alu` (`mysql_tbl_eo9alu_concert_id`, `mysql_tbl_eo9alu_artist_id`, `mysql_tbl_eo9alu_venue_id`, `mysql_tbl_eo9alu_concert_date`, `mysql_tbl_eo9alu_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urr0n8` (
    `mysql_tbl_urr0n8_investment_id` INT,
    `mysql_tbl_urr0n8_customer_id` INT,
    `mysql_tbl_urr0n8_portfolio_id` INT,
    `mysql_tbl_urr0n8_investment_type` VARCHAR(50),
    `mysql_tbl_urr0n8_current_value` INT,
    `mysql_tbl_urr0n8_initial_investment` INT,
    `mysql_tbl_urr0n8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2rsl0` (
    `mysql_tbl_v2rsl0_portfolio_id` INT,
    `mysql_tbl_v2rsl0_manager_id` INT,
    `mysql_tbl_v2rsl0_total_value` DECIMAL(10,2),
    `mysql_tbl_v2rsl0_performance_score` INT
);

INSERT INTO `mysql_tbl_urr0n8` (`mysql_tbl_urr0n8_investment_id`, `mysql_tbl_urr0n8_customer_id`, `mysql_tbl_urr0n8_portfolio_id`, `mysql_tbl_urr0n8_investment_type`, `mysql_tbl_urr0n8_current_value`, `mysql_tbl_urr0n8_initial_investment`, `mysql_tbl_urr0n8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v2rsl0` (`mysql_tbl_v2rsl0_portfolio_id`, `mysql_tbl_v2rsl0_manager_id`, `mysql_tbl_v2rsl0_total_value`, `mysql_tbl_v2rsl0_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbtvy` (mysql_tbl_ddbtvy_id INT, mysql_tbl_ddbtvy_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2pb6` (
    `mysql_tbl_ni2pb6_order_id` INT,
    `mysql_tbl_ni2pb6_customer_id` INT,
    `mysql_tbl_ni2pb6_order_date` DATE,
    `mysql_tbl_ni2pb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ni2pb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xis6` (
    `mysql_tbl_c4xis6_order_id` INT,
    `mysql_tbl_c4xis6_product_id` INT,
    `mysql_tbl_c4xis6_quantity` INT
);

INSERT INTO `mysql_tbl_ni2pb6` (`mysql_tbl_ni2pb6_order_id`, `mysql_tbl_ni2pb6_customer_id`, `mysql_tbl_ni2pb6_order_date`, `mysql_tbl_ni2pb6_total_amount`, `mysql_tbl_ni2pb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4xis6` (`mysql_tbl_c4xis6_order_id`, `mysql_tbl_c4xis6_product_id`, `mysql_tbl_c4xis6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdg6qy` (
    `mysql_tbl_sdg6qy_order_id` INT,
    `mysql_tbl_sdg6qy_customer_id` INT,
    `mysql_tbl_sdg6qy_order_date` DATE,
    `mysql_tbl_sdg6qy_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdg6qy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl7jae` (
    `mysql_tbl_wl7jae_refund_id` INT,
    `mysql_tbl_wl7jae_order_id` INT,
    `mysql_tbl_wl7jae_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdg6qy` (`mysql_tbl_sdg6qy_order_id`, `mysql_tbl_sdg6qy_customer_id`, `mysql_tbl_sdg6qy_order_date`, `mysql_tbl_sdg6qy_total_amount`, `mysql_tbl_sdg6qy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wl7jae` (`mysql_tbl_wl7jae_refund_id`, `mysql_tbl_wl7jae_order_id`, `mysql_tbl_wl7jae_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuoc1y` (
    `mysql_tbl_uuoc1y_customer_id` INT,
    `mysql_tbl_uuoc1y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuoc1y` (`mysql_tbl_uuoc1y_customer_id`, `mysql_tbl_uuoc1y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjn4v` (
    `mysql_tbl_tzjn4v_order_id` INT,
    `mysql_tbl_tzjn4v_order_date` DATE
);

INSERT INTO `mysql_tbl_tzjn4v` (`mysql_tbl_tzjn4v_order_id`, `mysql_tbl_tzjn4v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6e78` (
    `mysql_tbl_jn6e78_product_id` INT,
    `mysql_tbl_jn6e78_category_id` INT,
    `mysql_tbl_jn6e78_price` DECIMAL(10,2),
    `mysql_tbl_jn6e78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po4ewz` (
    `mysql_tbl_po4ewz_order_id` INT,
    `mysql_tbl_po4ewz_product_id` INT,
    `mysql_tbl_po4ewz_quantity` INT
);

INSERT INTO `mysql_tbl_jn6e78` (`mysql_tbl_jn6e78_product_id`, `mysql_tbl_jn6e78_category_id`, `mysql_tbl_jn6e78_price`, `mysql_tbl_jn6e78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_po4ewz` (`mysql_tbl_po4ewz_order_id`, `mysql_tbl_po4ewz_product_id`, `mysql_tbl_po4ewz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1leu` (
    `mysql_tbl_fw1leu_customer_id` INT,
    `mysql_tbl_fw1leu_start_date` DATE
);

INSERT INTO `mysql_tbl_fw1leu` (`mysql_tbl_fw1leu_customer_id`, `mysql_tbl_fw1leu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azga4` (
    `mysql_tbl_5azga4_product_id` INT,
    `mysql_tbl_5azga4_category_id` INT,
    `mysql_tbl_5azga4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0tbez` (
    `mysql_tbl_f0tbez_category_id` INT,
    `mysql_tbl_f0tbez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5azga4` (`mysql_tbl_5azga4_product_id`, `mysql_tbl_5azga4_category_id`, `mysql_tbl_5azga4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f0tbez` (`mysql_tbl_f0tbez_category_id`, `mysql_tbl_f0tbez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kgll` (
    `mysql_tbl_b9kgll_emp_id` INT,
    `mysql_tbl_b9kgll_salary` INT,
    `mysql_tbl_b9kgll_hire_date` DATE,
    `mysql_tbl_b9kgll_department_id` INT
);

INSERT INTO `mysql_tbl_b9kgll` (`mysql_tbl_b9kgll_emp_id`, `mysql_tbl_b9kgll_salary`, `mysql_tbl_b9kgll_hire_date`, `mysql_tbl_b9kgll_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w3p9f` (
    `mysql_tbl_9w3p9f_budget` INT
);

INSERT INTO `mysql_tbl_9w3p9f` (`mysql_tbl_9w3p9f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9jq1` (
    `mysql_tbl_um9jq1_customer_id` INT,
    `mysql_tbl_um9jq1_registration_date` DATE,
    `mysql_tbl_um9jq1_country` INT,
    `mysql_tbl_um9jq1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zvfj` (
    `mysql_tbl_46zvfj_order_id` INT,
    `mysql_tbl_46zvfj_customer_id` INT,
    `mysql_tbl_46zvfj_order_date` DATE,
    `mysql_tbl_46zvfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_46zvfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_um9jq1` (`mysql_tbl_um9jq1_customer_id`, `mysql_tbl_um9jq1_registration_date`, `mysql_tbl_um9jq1_country`, `mysql_tbl_um9jq1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_46zvfj` (`mysql_tbl_46zvfj_order_id`, `mysql_tbl_46zvfj_customer_id`, `mysql_tbl_46zvfj_order_date`, `mysql_tbl_46zvfj_total_amount`, `mysql_tbl_46zvfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlna9n` (
    `mysql_tbl_zlna9n_hire_date` DATE
);

INSERT INTO `mysql_tbl_zlna9n` (`mysql_tbl_zlna9n_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4uvt2_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b4uvt2`
    WHERE mysql_tbl_b4uvt2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b4uvt2_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b4uvt2_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b4uvt2`
    WHERE mysql_tbl_b4uvt2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b4uvt2_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h9s7yu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h9s7yu`
    WHERE mysql_tbl_h9s7yu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5hkogp_ORDER_DATE), MAX(mysql_tbl_5hkogp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5hkogp`
    WHERE mysql_tbl_5hkogp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_676ykl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_676ykl`
    WHERE mysql_tbl_676ykl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eo9alu_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_676ykl` CT
    JOIN `mysql_tbl_eo9alu` C ON mysql_tbl_676ykl_CONCERT_ID = mysql_tbl_eo9alu_CONCERT_ID
    WHERE mysql_tbl_676ykl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b9kgll_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b9kgll`
    WHERE mysql_tbl_b9kgll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_tzjn4v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tzjn4v`
    WHERE mysql_tbl_tzjn4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5azga4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5azga4`
    WHERE mysql_tbl_5azga4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_46zvfj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_46zvfj`
    WHERE mysql_tbl_46zvfj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_46zvfj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_um9jq1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_um9jq1`
    WHERE mysql_tbl_um9jq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_po4ewz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_po4ewz`;

    SELECT COUNT(DISTINCT mysql_tbl_po4ewz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_po4ewz`
    WHERE mysql_tbl_po4ewz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fw1leu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_fw1leu`
    WHERE mysql_tbl_fw1leu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w3p9f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9w3p9f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_44u04y_STATUS, COALESCE(mysql_tbl_44u04y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_44u04y`
    WHERE mysql_tbl_44u04y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j66hpo_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_j66hpo_LABOR_HOURS, 2), COALESCE(mysql_tbl_j66hpo_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_j66hpo`
    WHERE mysql_tbl_j66hpo_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fejtk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_j66hpo` SS
    JOIN `mysql_tbl_8fejtk` PE ON mysql_tbl_j66hpo_SERVICE_ID = mysql_tbl_8fejtk_SERVICE_ID
    WHERE mysql_tbl_j66hpo_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bs1fz2` (mysql_tbl_bs1fz2_ID INT, mysql_tbl_bs1fz2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bs1fz2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c3l9ze_SALARY, mysql_tbl_c3l9ze_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_c3l9ze`
    WHERE mysql_tbl_c3l9ze_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_c3l9ze`
    WHERE mysql_tbl_c3l9ze_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_c3l9ze_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4xis6_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_c4xis6` OI
    JOIN PRODUCTS P ON mysql_tbl_c4xis6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c4xis6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4xis6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_c4xis6` OI
    WHERE mysql_tbl_c4xis6_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdg6qy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sdg6qy`
    WHERE mysql_tbl_sdg6qy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl7jae_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wl7jae`
    WHERE mysql_tbl_wl7jae_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uuoc1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uuoc1y`
    WHERE mysql_tbl_uuoc1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_urr0n8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_urr0n8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_urr0n8`
    WHERE mysql_tbl_urr0n8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urr0n8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_urr0n8`
    WHERE mysql_tbl_urr0n8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ddbtvy` (`mysql_tbl_ddbtvy_ID`, `mysql_tbl_ddbtvy_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zlna9n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zlna9n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pyek74`
    WHERE mysql_tbl_pyek74_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_pyek74`
    WHERE mysql_tbl_pyek74_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pyek74_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybuvzi` (
    `mysql_tbl_ybuvzi_customer_id` INT,
    `mysql_tbl_ybuvzi_country` INT
);

INSERT INTO `mysql_tbl_ybuvzi` (`mysql_tbl_ybuvzi_customer_id`, `mysql_tbl_ybuvzi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1s55` (
    `mysql_tbl_wt1s55_order_id` INT,
    `mysql_tbl_wt1s55_customer_id` INT,
    `mysql_tbl_wt1s55_order_date` DATE,
    `mysql_tbl_wt1s55_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt1s55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1qcu` (
    `mysql_tbl_zu1qcu_order_id` INT,
    `mysql_tbl_zu1qcu_product_id` INT,
    `mysql_tbl_zu1qcu_quantity` INT
);

INSERT INTO `mysql_tbl_wt1s55` (`mysql_tbl_wt1s55_order_id`, `mysql_tbl_wt1s55_customer_id`, `mysql_tbl_wt1s55_order_date`, `mysql_tbl_wt1s55_total_amount`, `mysql_tbl_wt1s55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zu1qcu` (`mysql_tbl_zu1qcu_order_id`, `mysql_tbl_zu1qcu_product_id`, `mysql_tbl_zu1qcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9d7f3` (
    `mysql_tbl_a9d7f3_campaign_id` INT,
    `mysql_tbl_a9d7f3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9d7f3` (`mysql_tbl_a9d7f3_campaign_id`, `mysql_tbl_a9d7f3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyv8pm` (
    `mysql_tbl_xyv8pm_emp_id` INT,
    `mysql_tbl_xyv8pm_department_id` INT,
    `mysql_tbl_xyv8pm_salary` INT,
    `mysql_tbl_xyv8pm_hire_date` DATE,
    `mysql_tbl_xyv8pm_performance_score` INT
);

INSERT INTO `mysql_tbl_xyv8pm` (`mysql_tbl_xyv8pm_emp_id`, `mysql_tbl_xyv8pm_department_id`, `mysql_tbl_xyv8pm_salary`, `mysql_tbl_xyv8pm_hire_date`, `mysql_tbl_xyv8pm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09u8hz` (
    `mysql_tbl_09u8hz_order_id` INT,
    `mysql_tbl_09u8hz_customer_id` INT,
    `mysql_tbl_09u8hz_order_date` DATE
);

INSERT INTO `mysql_tbl_09u8hz` (`mysql_tbl_09u8hz_order_id`, `mysql_tbl_09u8hz_customer_id`, `mysql_tbl_09u8hz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky305n` (
    `mysql_tbl_ky305n_order_id` INT,
    `mysql_tbl_ky305n_customer_id` INT,
    `mysql_tbl_ky305n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky305n` (`mysql_tbl_ky305n_order_id`, `mysql_tbl_ky305n_customer_id`, `mysql_tbl_ky305n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3w2zm` (
    `mysql_tbl_g3w2zm_zone_id` INT,
    `mysql_tbl_g3w2zm_hourly_rate` INT,
    `mysql_tbl_g3w2zm_max_capacity` INT,
    `mysql_tbl_g3w2zm_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lymd0w` (
    `mysql_tbl_lymd0w_trans_id` INT,
    `mysql_tbl_lymd0w_vehicle_id` INT,
    `mysql_tbl_lymd0w_zone_id` INT,
    `mysql_tbl_lymd0w_entry_time` DATE,
    `mysql_tbl_lymd0w_exit_time` DATE,
    `mysql_tbl_lymd0w_amount_paid` INT
);

INSERT INTO `mysql_tbl_g3w2zm` (`mysql_tbl_g3w2zm_zone_id`, `mysql_tbl_g3w2zm_hourly_rate`, `mysql_tbl_g3w2zm_max_capacity`, `mysql_tbl_g3w2zm_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lymd0w` (`mysql_tbl_lymd0w_trans_id`, `mysql_tbl_lymd0w_vehicle_id`, `mysql_tbl_lymd0w_zone_id`, `mysql_tbl_lymd0w_entry_time`, `mysql_tbl_lymd0w_exit_time`, `mysql_tbl_lymd0w_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jea7` (
    `mysql_tbl_d7jea7_campaign_id` INT,
    `mysql_tbl_d7jea7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7jea7` (`mysql_tbl_d7jea7_campaign_id`, `mysql_tbl_d7jea7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rdgi` (
    `mysql_tbl_68rdgi_emp_id` INT,
    `mysql_tbl_68rdgi_department_id` INT,
    `mysql_tbl_68rdgi_salary` INT,
    `mysql_tbl_68rdgi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhqxd` (
    `mysql_tbl_jrhqxd_department_id` INT,
    `mysql_tbl_jrhqxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68rdgi` (`mysql_tbl_68rdgi_emp_id`, `mysql_tbl_68rdgi_department_id`, `mysql_tbl_68rdgi_salary`, `mysql_tbl_68rdgi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jrhqxd` (`mysql_tbl_jrhqxd_department_id`, `mysql_tbl_jrhqxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96j7a` (
    `mysql_tbl_e96j7a_emp_id` INT,
    `mysql_tbl_e96j7a_hire_date` DATE
);

INSERT INTO `mysql_tbl_e96j7a` (`mysql_tbl_e96j7a_emp_id`, `mysql_tbl_e96j7a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1qxdl` (
    `mysql_tbl_q1qxdl_booking_id` INT,
    `mysql_tbl_q1qxdl_customer_id` INT,
    `mysql_tbl_q1qxdl_destination` INT,
    `mysql_tbl_q1qxdl_booking_date` DATE,
    `mysql_tbl_q1qxdl_travel_type` VARCHAR(50),
    `mysql_tbl_q1qxdl_total_cost` DECIMAL(10,2),
    `mysql_tbl_q1qxdl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yejoff` (
    `mysql_tbl_yejoff_package_id` INT,
    `mysql_tbl_yejoff_destination` INT,
    `mysql_tbl_yejoff_base_price` DECIMAL(10,2),
    `mysql_tbl_yejoff_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q1qxdl` (`mysql_tbl_q1qxdl_booking_id`, `mysql_tbl_q1qxdl_customer_id`, `mysql_tbl_q1qxdl_destination`, `mysql_tbl_q1qxdl_booking_date`, `mysql_tbl_q1qxdl_travel_type`, `mysql_tbl_q1qxdl_total_cost`, `mysql_tbl_q1qxdl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_yejoff` (`mysql_tbl_yejoff_package_id`, `mysql_tbl_yejoff_destination`, `mysql_tbl_yejoff_base_price`, `mysql_tbl_yejoff_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17kkc5` (
    `mysql_tbl_17kkc5_policy_id` INT,
    `mysql_tbl_17kkc5_customer_id` INT,
    `mysql_tbl_17kkc5_property_value` INT,
    `mysql_tbl_17kkc5_coverage_limit` INT,
    `mysql_tbl_17kkc5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_17kkc5_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoctfw` (
    `mysql_tbl_qoctfw_claim_id` INT,
    `mysql_tbl_qoctfw_policy_id` INT,
    `mysql_tbl_qoctfw_claim_date` DATE,
    `mysql_tbl_qoctfw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qoctfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17kkc5` (`mysql_tbl_17kkc5_policy_id`, `mysql_tbl_17kkc5_customer_id`, `mysql_tbl_17kkc5_property_value`, `mysql_tbl_17kkc5_coverage_limit`, `mysql_tbl_17kkc5_deductible_amount`, `mysql_tbl_17kkc5_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qoctfw` (`mysql_tbl_qoctfw_claim_id`, `mysql_tbl_qoctfw_policy_id`, `mysql_tbl_qoctfw_claim_date`, `mysql_tbl_qoctfw_claim_amount`, `mysql_tbl_qoctfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4jsmg` (
    `mysql_tbl_j4jsmg_supplier_id` INT,
    `mysql_tbl_j4jsmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4jsmg` (`mysql_tbl_j4jsmg_supplier_id`, `mysql_tbl_j4jsmg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sedy` (
    `mysql_tbl_y9sedy_sale_id` INT,
    `mysql_tbl_y9sedy_product_id` INT,
    `mysql_tbl_y9sedy_salesperson_id` INT,
    `mysql_tbl_y9sedy_sale_date` DATE,
    `mysql_tbl_y9sedy_quantity` INT,
    `mysql_tbl_y9sedy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9sedy` (`mysql_tbl_y9sedy_sale_id`, `mysql_tbl_y9sedy_product_id`, `mysql_tbl_y9sedy_salesperson_id`, `mysql_tbl_y9sedy_sale_date`, `mysql_tbl_y9sedy_quantity`, `mysql_tbl_y9sedy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdyth7` (
    `mysql_tbl_hdyth7_salary` INT
);

INSERT INTO `mysql_tbl_hdyth7` (`mysql_tbl_hdyth7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjgni` (
    `mysql_tbl_imjgni_campaign_id` INT
);

INSERT INTO `mysql_tbl_imjgni` (`mysql_tbl_imjgni_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7ict` (
    `mysql_tbl_fr7ict_customer_id` INT,
    `mysql_tbl_fr7ict_registration_date` DATE,
    `mysql_tbl_fr7ict_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3k1x6` (
    `mysql_tbl_b3k1x6_order_id` INT,
    `mysql_tbl_b3k1x6_customer_id` INT,
    `mysql_tbl_b3k1x6_order_date` DATE,
    `mysql_tbl_b3k1x6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr7ict` (`mysql_tbl_fr7ict_customer_id`, `mysql_tbl_fr7ict_registration_date`, `mysql_tbl_fr7ict_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3k1x6` (`mysql_tbl_b3k1x6_order_id`, `mysql_tbl_b3k1x6_customer_id`, `mysql_tbl_b3k1x6_order_date`, `mysql_tbl_b3k1x6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxfif` (
    `mysql_tbl_qxxfif_emp_id` INT,
    `mysql_tbl_qxxfif_department_id` INT,
    `mysql_tbl_qxxfif_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkf9pb` (
    `mysql_tbl_lkf9pb_department_id` INT,
    `mysql_tbl_lkf9pb_name` VARCHAR(50),
    `mysql_tbl_lkf9pb_budget` INT
);

INSERT INTO `mysql_tbl_qxxfif` (`mysql_tbl_qxxfif_emp_id`, `mysql_tbl_qxxfif_department_id`, `mysql_tbl_qxxfif_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lkf9pb` (`mysql_tbl_lkf9pb_department_id`, `mysql_tbl_lkf9pb_name`, `mysql_tbl_lkf9pb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el5wmb` (
    `mysql_tbl_el5wmb_product_id` INT,
    `mysql_tbl_el5wmb_category_id` INT,
    `mysql_tbl_el5wmb_price` DECIMAL(10,2),
    `mysql_tbl_el5wmb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_el5wmb` (`mysql_tbl_el5wmb_product_id`, `mysql_tbl_el5wmb_category_id`, `mysql_tbl_el5wmb_price`, `mysql_tbl_el5wmb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h855` (
    `mysql_tbl_q9h855_order_id` INT,
    `mysql_tbl_q9h855_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9h855` (`mysql_tbl_q9h855_order_id`, `mysql_tbl_q9h855_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrser` (
    `mysql_tbl_dqrser_order_id` INT,
    `mysql_tbl_dqrser_customer_id` INT,
    `mysql_tbl_dqrser_order_date` DATE,
    `mysql_tbl_dqrser_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqrser` (`mysql_tbl_dqrser_order_id`, `mysql_tbl_dqrser_customer_id`, `mysql_tbl_dqrser_order_date`, `mysql_tbl_dqrser_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e96j7a_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_e96j7a`
    WHERE mysql_tbl_e96j7a_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_09u8hz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_09u8hz`
    WHERE mysql_tbl_09u8hz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyv8pm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_xyv8pm`
    WHERE mysql_tbl_xyv8pm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_xyv8pm`
    WHERE mysql_tbl_xyv8pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xyv8pm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_xyv8pm`
    WHERE mysql_tbl_xyv8pm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_xyv8pm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ky305n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ky305n`
    WHERE mysql_tbl_ky305n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ky305n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ky305n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9d7f3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9d7f3`
    WHERE mysql_tbl_a9d7f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ybuvzi`
    WHERE mysql_tbl_ybuvzi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ybuvzi`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_y9sedy_QUANTITY * mysql_tbl_y9sedy_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_y9sedy`
    WHERE mysql_tbl_y9sedy_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_y9sedy_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdyth7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hdyth7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_owfjcy`
    WHERE mysql_tbl_imjgni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_68rdgi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_68rdgi_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_68rdgi`
    WHERE mysql_tbl_68rdgi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b3k1x6`
    WHERE mysql_tbl_b3k1x6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fr7ict_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fr7ict`
    WHERE mysql_tbl_fr7ict_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_el5wmb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_el5wmb`
    WHERE mysql_tbl_el5wmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_d4hnos`
    WHERE mysql_tbl_el5wmb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tm5dd9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_soas5i RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqrser_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dqrser`
    WHERE mysql_tbl_dqrser_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qxxfif_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qxxfif`;

    SELECT COALESCE(AVG(mysql_tbl_qxxfif_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qxxfif`
    WHERE mysql_tbl_qxxfif_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9h855_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q9h855`
    WHERE mysql_tbl_q9h855_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1qxdl_TOTAL_COST, 0), COALESCE(mysql_tbl_q1qxdl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q1qxdl`
    WHERE mysql_tbl_q1qxdl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yejoff_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_yejoff` TP
    JOIN `mysql_tbl_q1qxdl` TB ON mysql_tbl_yejoff_DESTINATION = mysql_tbl_q1qxdl_DESTINATION
    WHERE mysql_tbl_q1qxdl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_soas5i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tm5dd9` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4jsmg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j4jsmg`
    WHERE mysql_tbl_j4jsmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_17kkc5_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_17kkc5_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_17kkc5_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_17kkc5`
    WHERE mysql_tbl_17kkc5_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3w2zm_HOURLY_RATE, 10), COALESCE(mysql_tbl_g3w2zm_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_g3w2zm`
    WHERE mysql_tbl_g3w2zm_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lymd0w`
    WHERE mysql_tbl_lymd0w_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lymd0w_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d7jea7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d7jea7` C
    LEFT JOIN `mysql_tbl_owfjcy` CV ON mysql_tbl_d7jea7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d7jea7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d7jea7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zu1qcu_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zu1qcu`
    WHERE mysql_tbl_zu1qcu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zu1qcu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_zu1qcu`
    WHERE mysql_tbl_zu1qcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tm5dd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tm5dd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tm5dd9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
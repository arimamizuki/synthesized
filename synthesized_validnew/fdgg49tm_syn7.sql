/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5e20` (
    `mysql_tbl_kx5e20_order_id` INT,
    `mysql_tbl_kx5e20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx5e20` (`mysql_tbl_kx5e20_order_id`, `mysql_tbl_kx5e20_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te0irw` (
    `mysql_tbl_te0irw_product_id` INT,
    `mysql_tbl_te0irw_category_id` INT,
    `mysql_tbl_te0irw_price` DECIMAL(10,2),
    `mysql_tbl_te0irw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_te0irw` (`mysql_tbl_te0irw_product_id`, `mysql_tbl_te0irw_category_id`, `mysql_tbl_te0irw_price`, `mysql_tbl_te0irw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2x9f` (
    `mysql_tbl_cu2x9f_order_id` INT,
    `mysql_tbl_cu2x9f_customer_id` INT,
    `mysql_tbl_cu2x9f_order_date` DATE,
    `mysql_tbl_cu2x9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzrjs` (
    `mysql_tbl_ttzrjs_customer_id` INT,
    `mysql_tbl_ttzrjs_country` INT
);

INSERT INTO `mysql_tbl_cu2x9f` (`mysql_tbl_cu2x9f_order_id`, `mysql_tbl_cu2x9f_customer_id`, `mysql_tbl_cu2x9f_order_date`, `mysql_tbl_cu2x9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttzrjs` (`mysql_tbl_ttzrjs_customer_id`, `mysql_tbl_ttzrjs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yd0r2` (mysql_tbl_5yd0r2_id INT, mysql_tbl_5yd0r2_price DECIMAL(10,2), mysql_tbl_5yd0r2_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwoqjo` (
    `mysql_tbl_nwoqjo_order_id` INT,
    `mysql_tbl_nwoqjo_customer_id` INT,
    `mysql_tbl_nwoqjo_order_date` DATE,
    `mysql_tbl_nwoqjo_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwoqjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirvlb` (
    `mysql_tbl_oirvlb_shipment_id` INT,
    `mysql_tbl_oirvlb_order_id` INT,
    `mysql_tbl_oirvlb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nwoqjo` (`mysql_tbl_nwoqjo_order_id`, `mysql_tbl_nwoqjo_customer_id`, `mysql_tbl_nwoqjo_order_date`, `mysql_tbl_nwoqjo_total_amount`, `mysql_tbl_nwoqjo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oirvlb` (`mysql_tbl_oirvlb_shipment_id`, `mysql_tbl_oirvlb_order_id`, `mysql_tbl_oirvlb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snle5u` (
    `mysql_tbl_snle5u_investment_id` INT,
    `mysql_tbl_snle5u_customer_id` INT,
    `mysql_tbl_snle5u_investment_type` VARCHAR(50),
    `mysql_tbl_snle5u_principal` INT,
    `mysql_tbl_snle5u_interest_rate` INT,
    `mysql_tbl_snle5u_term_months` INT,
    `mysql_tbl_snle5u_start_date` DATE
);

INSERT INTO `mysql_tbl_snle5u` (`mysql_tbl_snle5u_investment_id`, `mysql_tbl_snle5u_customer_id`, `mysql_tbl_snle5u_investment_type`, `mysql_tbl_snle5u_principal`, `mysql_tbl_snle5u_interest_rate`, `mysql_tbl_snle5u_term_months`, `mysql_tbl_snle5u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2zc0` (
    `mysql_tbl_2y2zc0_dept_id` INT,
    `mysql_tbl_2y2zc0_name` VARCHAR(50),
    `mysql_tbl_2y2zc0_budget` INT,
    `mysql_tbl_2y2zc0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2y86h` (
    `mysql_tbl_q2y86h_emp_id` INT,
    `mysql_tbl_q2y86h_dept_id` INT,
    `mysql_tbl_q2y86h_salary` INT
);

INSERT INTO `mysql_tbl_2y2zc0` (`mysql_tbl_2y2zc0_dept_id`, `mysql_tbl_2y2zc0_name`, `mysql_tbl_2y2zc0_budget`, `mysql_tbl_2y2zc0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q2y86h` (`mysql_tbl_q2y86h_emp_id`, `mysql_tbl_q2y86h_dept_id`, `mysql_tbl_q2y86h_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hscvy` (
    `mysql_tbl_7hscvy_customer_id` INT,
    `mysql_tbl_7hscvy_registration_date` DATE,
    `mysql_tbl_7hscvy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gur1` (
    `mysql_tbl_h4gur1_order_id` INT,
    `mysql_tbl_h4gur1_customer_id` INT,
    `mysql_tbl_h4gur1_order_date` DATE,
    `mysql_tbl_h4gur1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hscvy` (`mysql_tbl_7hscvy_customer_id`, `mysql_tbl_7hscvy_registration_date`, `mysql_tbl_7hscvy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4gur1` (`mysql_tbl_h4gur1_order_id`, `mysql_tbl_h4gur1_customer_id`, `mysql_tbl_h4gur1_order_date`, `mysql_tbl_h4gur1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzlcn` (
    `mysql_tbl_3lzlcn_customer_id` INT,
    `mysql_tbl_3lzlcn_order_date` DATE,
    `mysql_tbl_3lzlcn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lzlcn` (`mysql_tbl_3lzlcn_customer_id`, `mysql_tbl_3lzlcn_order_date`, `mysql_tbl_3lzlcn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dzvt` (
    `mysql_tbl_70dzvt_claim_id` INT,
    `mysql_tbl_70dzvt_policy_id` INT,
    `mysql_tbl_70dzvt_claim_date` DATE,
    `mysql_tbl_70dzvt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_70dzvt_status` VARCHAR(50),
    `mysql_tbl_70dzvt_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzhdf0` (
    `mysql_tbl_mzhdf0_policy_id` INT,
    `mysql_tbl_mzhdf0_customer_id` INT,
    `mysql_tbl_mzhdf0_policy_type` VARCHAR(50),
    `mysql_tbl_mzhdf0_premium_annual` INT
);

INSERT INTO `mysql_tbl_70dzvt` (`mysql_tbl_70dzvt_claim_id`, `mysql_tbl_70dzvt_policy_id`, `mysql_tbl_70dzvt_claim_date`, `mysql_tbl_70dzvt_claim_amount`, `mysql_tbl_70dzvt_status`, `mysql_tbl_70dzvt_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mzhdf0` (`mysql_tbl_mzhdf0_policy_id`, `mysql_tbl_mzhdf0_customer_id`, `mysql_tbl_mzhdf0_policy_type`, `mysql_tbl_mzhdf0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ws0v` (
    `mysql_tbl_f8ws0v_project_id` INT,
    `mysql_tbl_f8ws0v_client_id` INT,
    `mysql_tbl_f8ws0v_project_type` VARCHAR(50),
    `mysql_tbl_f8ws0v_estimated_hours` INT,
    `mysql_tbl_f8ws0v_actual_hours` INT,
    `mysql_tbl_f8ws0v_labor_rate` INT,
    `mysql_tbl_f8ws0v_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvq5bi` (
    `mysql_tbl_uvq5bi_contractor_id` INT,
    `mysql_tbl_uvq5bi_name` VARCHAR(50),
    `mysql_tbl_uvq5bi_specialty` INT,
    `mysql_tbl_uvq5bi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f8ws0v` (`mysql_tbl_f8ws0v_project_id`, `mysql_tbl_f8ws0v_client_id`, `mysql_tbl_f8ws0v_project_type`, `mysql_tbl_f8ws0v_estimated_hours`, `mysql_tbl_f8ws0v_actual_hours`, `mysql_tbl_f8ws0v_labor_rate`, `mysql_tbl_f8ws0v_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uvq5bi` (`mysql_tbl_uvq5bi_contractor_id`, `mysql_tbl_uvq5bi_name`, `mysql_tbl_uvq5bi_specialty`, `mysql_tbl_uvq5bi_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z8hpp` (
    `mysql_tbl_0z8hpp_campaign_id` INT,
    `mysql_tbl_0z8hpp_start_date` DATE
);

INSERT INTO `mysql_tbl_0z8hpp` (`mysql_tbl_0z8hpp_campaign_id`, `mysql_tbl_0z8hpp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqm6y` (
    `mysql_tbl_bwqm6y_customer_id` INT,
    `mysql_tbl_bwqm6y_plan_type` VARCHAR(50),
    `mysql_tbl_bwqm6y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwqm6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2rim` (
    `mysql_tbl_tm2rim_customer_id` INT,
    `mysql_tbl_tm2rim_tier_level` INT
);

INSERT INTO `mysql_tbl_bwqm6y` (`mysql_tbl_bwqm6y_customer_id`, `mysql_tbl_bwqm6y_plan_type`, `mysql_tbl_bwqm6y_monthly_cost`, `mysql_tbl_bwqm6y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tm2rim` (`mysql_tbl_tm2rim_customer_id`, `mysql_tbl_tm2rim_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8iu0u` (
    `mysql_tbl_j8iu0u_rental_id` INT,
    `mysql_tbl_j8iu0u_customer_id` INT,
    `mysql_tbl_j8iu0u_boat_id` INT,
    `mysql_tbl_j8iu0u_rental_hours` INT,
    `mysql_tbl_j8iu0u_hourly_rate` INT,
    `mysql_tbl_j8iu0u_fuel_included` INT,
    `mysql_tbl_j8iu0u_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c9tob` (
    `mysql_tbl_5c9tob_boat_id` INT,
    `mysql_tbl_5c9tob_boat_type` VARCHAR(50),
    `mysql_tbl_5c9tob_make` INT,
    `mysql_tbl_5c9tob_model` INT,
    `mysql_tbl_5c9tob_length_feet` INT,
    `mysql_tbl_5c9tob_capacity` INT
);

INSERT INTO `mysql_tbl_j8iu0u` (`mysql_tbl_j8iu0u_rental_id`, `mysql_tbl_j8iu0u_customer_id`, `mysql_tbl_j8iu0u_boat_id`, `mysql_tbl_j8iu0u_rental_hours`, `mysql_tbl_j8iu0u_hourly_rate`, `mysql_tbl_j8iu0u_fuel_included`, `mysql_tbl_j8iu0u_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5c9tob` (`mysql_tbl_5c9tob_boat_id`, `mysql_tbl_5c9tob_boat_type`, `mysql_tbl_5c9tob_make`, `mysql_tbl_5c9tob_model`, `mysql_tbl_5c9tob_length_feet`, `mysql_tbl_5c9tob_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmhmk` (
    `mysql_tbl_hhmhmk_customer_id` INT,
    `mysql_tbl_hhmhmk_country` INT
);

INSERT INTO `mysql_tbl_hhmhmk` (`mysql_tbl_hhmhmk_customer_id`, `mysql_tbl_hhmhmk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vf4i` (
    `mysql_tbl_e3vf4i_emp_id` INT,
    `mysql_tbl_e3vf4i_department_id` INT,
    `mysql_tbl_e3vf4i_salary` INT,
    `mysql_tbl_e3vf4i_hire_date` DATE
);

INSERT INTO `mysql_tbl_e3vf4i` (`mysql_tbl_e3vf4i_emp_id`, `mysql_tbl_e3vf4i_department_id`, `mysql_tbl_e3vf4i_salary`, `mysql_tbl_e3vf4i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rvoi` (
    `mysql_tbl_c8rvoi_product_id` INT,
    `mysql_tbl_c8rvoi_category_id` INT,
    `mysql_tbl_c8rvoi_price` DECIMAL(10,2),
    `mysql_tbl_c8rvoi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wg7sw` (
    `mysql_tbl_9wg7sw_order_id` INT,
    `mysql_tbl_9wg7sw_product_id` INT,
    `mysql_tbl_9wg7sw_quantity` INT
);

INSERT INTO `mysql_tbl_c8rvoi` (`mysql_tbl_c8rvoi_product_id`, `mysql_tbl_c8rvoi_category_id`, `mysql_tbl_c8rvoi_price`, `mysql_tbl_c8rvoi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wg7sw` (`mysql_tbl_9wg7sw_order_id`, `mysql_tbl_9wg7sw_product_id`, `mysql_tbl_9wg7sw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4guz` (
    `mysql_tbl_gf4guz_order_id` INT,
    `mysql_tbl_gf4guz_product_id` INT,
    `mysql_tbl_gf4guz_quantity_ordered` INT,
    `mysql_tbl_gf4guz_start_date` DATE,
    `mysql_tbl_gf4guz_completion_date` DATE,
    `mysql_tbl_gf4guz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyrg9` (
    `mysql_tbl_uzyrg9_product_id` INT,
    `mysql_tbl_uzyrg9_name` VARCHAR(50),
    `mysql_tbl_uzyrg9_unit_price` DECIMAL(10,2),
    `mysql_tbl_uzyrg9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf4guz` (`mysql_tbl_gf4guz_order_id`, `mysql_tbl_gf4guz_product_id`, `mysql_tbl_gf4guz_quantity_ordered`, `mysql_tbl_gf4guz_start_date`, `mysql_tbl_gf4guz_completion_date`, `mysql_tbl_gf4guz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzyrg9` (`mysql_tbl_uzyrg9_product_id`, `mysql_tbl_uzyrg9_name`, `mysql_tbl_uzyrg9_unit_price`, `mysql_tbl_uzyrg9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_snle5u_PRINCIPAL, 0), COALESCE(mysql_tbl_snle5u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_snle5u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_snle5u`
    WHERE mysql_tbl_snle5u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    SET V_MATURITY_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oirvlb_DELIVERY_DATE, CURDATE()), mysql_tbl_nwoqjo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oirvlb`
    WHERE mysql_tbl_oirvlb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_h4gur1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h4gur1`
    WHERE mysql_tbl_h4gur1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_h4gur1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_h4gur1`
    WHERE mysql_tbl_h4gur1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8iu0u_RENTAL_HOURS, 4), COALESCE(mysql_tbl_j8iu0u_HOURLY_RATE, 200), COALESCE(mysql_tbl_j8iu0u_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_j8iu0u`
    WHERE mysql_tbl_j8iu0u_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5c9tob_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_j8iu0u` BR
    JOIN `mysql_tbl_5c9tob` B ON mysql_tbl_j8iu0u_BOAT_ID = mysql_tbl_5c9tob_BOAT_ID
    WHERE mysql_tbl_j8iu0u_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_j8iu0u_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3lzlcn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_3lzlcn`
    WHERE mysql_tbl_3lzlcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_70dzvt_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_70dzvt`
    WHERE mysql_tbl_70dzvt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_70dzvt`
    WHERE mysql_tbl_70dzvt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_70dzvt_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e3vf4i_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_e3vf4i`
    WHERE mysql_tbl_e3vf4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hhmhmk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hhmhmk`
    WHERE mysql_tbl_hhmhmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8rvoi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c8rvoi`
    WHERE mysql_tbl_c8rvoi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wg7sw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9wg7sw`
    WHERE mysql_tbl_9wg7sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf4guz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gf4guz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gf4guz`
    WHERE mysql_tbl_gf4guz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_bwqm6y_PLAN_TYPE, COALESCE(mysql_tbl_bwqm6y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bwqm6y`
    WHERE mysql_tbl_bwqm6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tm2rim_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tm2rim`
    WHERE mysql_tbl_tm2rim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0z8hpp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0z8hpp`
    WHERE mysql_tbl_0z8hpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8ws0v_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f8ws0v_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f8ws0v_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f8ws0v`
    WHERE mysql_tbl_f8ws0v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f8ws0v_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f8ws0v`
    WHERE mysql_tbl_f8ws0v_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y2zc0_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2y2zc0` D
    LEFT JOIN `mysql_tbl_q2y86h` E ON mysql_tbl_2y2zc0_DEPT_ID = mysql_tbl_q2y86h_DEPT_ID
    WHERE mysql_tbl_2y2zc0_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2y2zc0_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_q2y86h_SALARY), ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q2y86h`
    WHERE mysql_tbl_q2y86h_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te0irw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_te0irw`
    WHERE mysql_tbl_te0irw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ao8dup`
    WHERE mysql_tbl_te0irw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1lqa6z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5yd0r2`
    SET mysql_tbl_5yd0r2_PRICE = CASE mysql_tbl_5yd0r2_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_5yd0r2_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_5yd0r2_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_5yd0r2_PRICE * 0.95
        ELSE mysql_tbl_5yd0r2_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ttzrjs_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ttzrjs` C
    JOIN `mysql_tbl_cu2x9f` O ON mysql_tbl_ttzrjs_CUSTOMER_ID = mysql_tbl_cu2x9f_CUSTOMER_ID
    WHERE mysql_tbl_ttzrjs_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ttzrjs_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_cu2x9f_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kx5e20_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kx5e20`
    WHERE mysql_tbl_kx5e20_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);
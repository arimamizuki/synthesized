/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xl51p` (
    `mysql_tbl_2xl51p_zone_id` INT,
    `mysql_tbl_2xl51p_hourly_rate` INT,
    `mysql_tbl_2xl51p_max_capacity` INT,
    `mysql_tbl_2xl51p_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51bfu` (
    `mysql_tbl_z51bfu_trans_id` INT,
    `mysql_tbl_z51bfu_vehicle_id` INT,
    `mysql_tbl_z51bfu_zone_id` INT,
    `mysql_tbl_z51bfu_entry_time` DATE,
    `mysql_tbl_z51bfu_exit_time` DATE,
    `mysql_tbl_z51bfu_amount_paid` INT
);

INSERT INTO `mysql_tbl_2xl51p` (`mysql_tbl_2xl51p_zone_id`, `mysql_tbl_2xl51p_hourly_rate`, `mysql_tbl_2xl51p_max_capacity`, `mysql_tbl_2xl51p_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z51bfu` (`mysql_tbl_z51bfu_trans_id`, `mysql_tbl_z51bfu_vehicle_id`, `mysql_tbl_z51bfu_zone_id`, `mysql_tbl_z51bfu_entry_time`, `mysql_tbl_z51bfu_exit_time`, `mysql_tbl_z51bfu_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0nbx` (
    `mysql_tbl_qq0nbx_customer_id` INT,
    `mysql_tbl_qq0nbx_country` INT
);

INSERT INTO `mysql_tbl_qq0nbx` (`mysql_tbl_qq0nbx_customer_id`, `mysql_tbl_qq0nbx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355t3p` (
    `mysql_tbl_355t3p_class_id` INT,
    `mysql_tbl_355t3p_instructor_id` INT,
    `mysql_tbl_355t3p_class_type` VARCHAR(50),
    `mysql_tbl_355t3p_duration_minutes` INT,
    `mysql_tbl_355t3p_max_capacity` INT,
    `mysql_tbl_355t3p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwl5o` (
    `mysql_tbl_vqwl5o_booking_id` INT,
    `mysql_tbl_vqwl5o_member_id` INT,
    `mysql_tbl_vqwl5o_class_id` INT,
    `mysql_tbl_vqwl5o_booking_date` DATE,
    `mysql_tbl_vqwl5o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_355t3p` (`mysql_tbl_355t3p_class_id`, `mysql_tbl_355t3p_instructor_id`, `mysql_tbl_355t3p_class_type`, `mysql_tbl_355t3p_duration_minutes`, `mysql_tbl_355t3p_max_capacity`, `mysql_tbl_355t3p_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vqwl5o` (`mysql_tbl_vqwl5o_booking_id`, `mysql_tbl_vqwl5o_member_id`, `mysql_tbl_vqwl5o_class_id`, `mysql_tbl_vqwl5o_booking_date`, `mysql_tbl_vqwl5o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtav2i` (
    `mysql_tbl_wtav2i_investment_id` INT,
    `mysql_tbl_wtav2i_customer_id` INT,
    `mysql_tbl_wtav2i_portfolio_id` INT,
    `mysql_tbl_wtav2i_investment_type` VARCHAR(50),
    `mysql_tbl_wtav2i_current_value` INT,
    `mysql_tbl_wtav2i_initial_investment` INT,
    `mysql_tbl_wtav2i_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3epq` (
    `mysql_tbl_0u3epq_portfolio_id` INT,
    `mysql_tbl_0u3epq_manager_id` INT,
    `mysql_tbl_0u3epq_total_value` DECIMAL(10,2),
    `mysql_tbl_0u3epq_performance_score` INT
);

INSERT INTO `mysql_tbl_wtav2i` (`mysql_tbl_wtav2i_investment_id`, `mysql_tbl_wtav2i_customer_id`, `mysql_tbl_wtav2i_portfolio_id`, `mysql_tbl_wtav2i_investment_type`, `mysql_tbl_wtav2i_current_value`, `mysql_tbl_wtav2i_initial_investment`, `mysql_tbl_wtav2i_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0u3epq` (`mysql_tbl_0u3epq_portfolio_id`, `mysql_tbl_0u3epq_manager_id`, `mysql_tbl_0u3epq_total_value`, `mysql_tbl_0u3epq_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fl80` (
    `mysql_tbl_a6fl80_customer_id` INT,
    `mysql_tbl_a6fl80_country` INT
);

INSERT INTO `mysql_tbl_a6fl80` (`mysql_tbl_a6fl80_customer_id`, `mysql_tbl_a6fl80_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc480i` (
    mysql_tbl_pc480i_User CHAR(32),
    mysql_tbl_pc480i_Host CHAR(255),
    mysql_tbl_pc480i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_pc480i` (`mysql_tbl_pc480i_User`, `mysql_tbl_pc480i_Host`, `mysql_tbl_pc480i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugzn9` (
    `mysql_tbl_8ugzn9_product_id` INT,
    `mysql_tbl_8ugzn9_customer_id` INT,
    `mysql_tbl_8ugzn9_product_type` VARCHAR(50),
    `mysql_tbl_8ugzn9_warranty_years` INT,
    `mysql_tbl_8ugzn9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8ugzn9_premium_annual` INT,
    `mysql_tbl_8ugzn9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdslbl` (
    `mysql_tbl_tdslbl_claim_id` INT,
    `mysql_tbl_tdslbl_product_id` INT,
    `mysql_tbl_tdslbl_claim_date` DATE,
    `mysql_tbl_tdslbl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_tdslbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ugzn9` (`mysql_tbl_8ugzn9_product_id`, `mysql_tbl_8ugzn9_customer_id`, `mysql_tbl_8ugzn9_product_type`, `mysql_tbl_8ugzn9_warranty_years`, `mysql_tbl_8ugzn9_coverage_amount`, `mysql_tbl_8ugzn9_premium_annual`, `mysql_tbl_8ugzn9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_tdslbl` (`mysql_tbl_tdslbl_claim_id`, `mysql_tbl_tdslbl_product_id`, `mysql_tbl_tdslbl_claim_date`, `mysql_tbl_tdslbl_repair_cost`, `mysql_tbl_tdslbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxnf6` (
    `mysql_tbl_fcxnf6_meter_id` INT,
    `mysql_tbl_fcxnf6_customer_id` INT,
    `mysql_tbl_fcxnf6_meter_type` VARCHAR(50),
    `mysql_tbl_fcxnf6_current_reading` INT,
    `mysql_tbl_fcxnf6_previous_reading` INT,
    `mysql_tbl_fcxnf6_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupc49` (
    `mysql_tbl_rupc49_tariff_id` INT,
    `mysql_tbl_rupc49_tier_name` VARCHAR(50),
    `mysql_tbl_rupc49_min_units` INT,
    `mysql_tbl_rupc49_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_fcxnf6` (`mysql_tbl_fcxnf6_meter_id`, `mysql_tbl_fcxnf6_customer_id`, `mysql_tbl_fcxnf6_meter_type`, `mysql_tbl_fcxnf6_current_reading`, `mysql_tbl_fcxnf6_previous_reading`, `mysql_tbl_fcxnf6_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rupc49` (`mysql_tbl_rupc49_tariff_id`, `mysql_tbl_rupc49_tier_name`, `mysql_tbl_rupc49_min_units`, `mysql_tbl_rupc49_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9pdx` (
    `mysql_tbl_py9pdx_emp_id` INT,
    `mysql_tbl_py9pdx_salary` INT
);

INSERT INTO `mysql_tbl_py9pdx` (`mysql_tbl_py9pdx_emp_id`, `mysql_tbl_py9pdx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8skxfb` (
    `mysql_tbl_8skxfb_emp_id` INT,
    `mysql_tbl_8skxfb_salary` INT,
    `mysql_tbl_8skxfb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8skxfb` (`mysql_tbl_8skxfb_emp_id`, `mysql_tbl_8skxfb_salary`, `mysql_tbl_8skxfb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ieeo` (
    `mysql_tbl_78ieeo_emp_id` INT,
    `mysql_tbl_78ieeo_department_id` INT,
    `mysql_tbl_78ieeo_salary` INT
);

INSERT INTO `mysql_tbl_78ieeo` (`mysql_tbl_78ieeo_emp_id`, `mysql_tbl_78ieeo_department_id`, `mysql_tbl_78ieeo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx94f4` (
    `mysql_tbl_sx94f4_campaign_id` INT,
    `mysql_tbl_sx94f4_start_date` DATE,
    `mysql_tbl_sx94f4_end_date` DATE,
    `mysql_tbl_sx94f4_budget` INT,
    `mysql_tbl_sx94f4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sx94f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sx94f4` (`mysql_tbl_sx94f4_campaign_id`, `mysql_tbl_sx94f4_start_date`, `mysql_tbl_sx94f4_end_date`, `mysql_tbl_sx94f4_budget`, `mysql_tbl_sx94f4_spent_amount`, `mysql_tbl_sx94f4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ora87` (
    `mysql_tbl_5ora87_order_id` INT,
    `mysql_tbl_5ora87_order_date` DATE
);

INSERT INTO `mysql_tbl_5ora87` (`mysql_tbl_5ora87_order_id`, `mysql_tbl_5ora87_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mvh7z` (
    `mysql_tbl_2mvh7z_campaign_id` INT,
    `mysql_tbl_2mvh7z_channel` INT
);

INSERT INTO `mysql_tbl_2mvh7z` (`mysql_tbl_2mvh7z_campaign_id`, `mysql_tbl_2mvh7z_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx94f4_BUDGET, 0), COALESCE(mysql_tbl_sx94f4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sx94f4`
    WHERE mysql_tbl_sx94f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8skxfb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8skxfb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8skxfb`
    WHERE mysql_tbl_8skxfb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_78ieeo_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_78ieeo`
    WHERE mysql_tbl_78ieeo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcxnf6_CURRENT_READING, 0), COALESCE(mysql_tbl_fcxnf6_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_fcxnf6`
    WHERE mysql_tbl_fcxnf6_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ugzn9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8ugzn9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8ugzn9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8ugzn9`
    WHERE mysql_tbl_8ugzn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdslbl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tdslbl`
    WHERE mysql_tbl_tdslbl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tdslbl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_py9pdx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_py9pdx`
    WHERE mysql_tbl_py9pdx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pc480i`
    WHERE mysql_tbl_pc480i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vqwl5o`
    WHERE mysql_tbl_vqwl5o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_355t3p_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_355t3p` F
    WHERE mysql_tbl_355t3p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vqwl5o`
    WHERE mysql_tbl_vqwl5o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vqwl5o_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5ora87_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5ora87`
    WHERE mysql_tbl_5ora87_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2mvh7z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2mvh7z`
    WHERE mysql_tbl_2mvh7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_wtav2i_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_wtav2i_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_wtav2i`
    WHERE mysql_tbl_wtav2i_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtav2i_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_wtav2i`
    WHERE mysql_tbl_wtav2i_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tp0x9a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a6fl80`
    WHERE mysql_tbl_a6fl80_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qq0nbx`
    WHERE mysql_tbl_qq0nbx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xl51p_HOURLY_RATE, 10), COALESCE(mysql_tbl_2xl51p_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_2xl51p`
    WHERE mysql_tbl_2xl51p_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z51bfu`
    WHERE mysql_tbl_z51bfu_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z51bfu_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);
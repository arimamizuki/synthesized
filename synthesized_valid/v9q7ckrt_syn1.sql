/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_saoull` (
    `mysql_tbl_saoull_customer_id` INT,
    `mysql_tbl_saoull_plan_type` VARCHAR(50),
    `mysql_tbl_saoull_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_saoull_start_date` DATE,
    `mysql_tbl_saoull_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bfs5` (
    `mysql_tbl_s4bfs5_invoice_id` INT,
    `mysql_tbl_s4bfs5_customer_id` INT,
    `mysql_tbl_s4bfs5_invoice_date` DATE,
    `mysql_tbl_s4bfs5_amount_due` DECIMAL(10,2),
    `mysql_tbl_s4bfs5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_saoull` (`mysql_tbl_saoull_customer_id`, `mysql_tbl_saoull_plan_type`, `mysql_tbl_saoull_monthly_cost`, `mysql_tbl_saoull_start_date`, `mysql_tbl_saoull_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s4bfs5` (`mysql_tbl_s4bfs5_invoice_id`, `mysql_tbl_s4bfs5_customer_id`, `mysql_tbl_s4bfs5_invoice_date`, `mysql_tbl_s4bfs5_amount_due`, `mysql_tbl_s4bfs5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdnty` (
    `mysql_tbl_gzdnty_customer_id` INT,
    `mysql_tbl_gzdnty_plan_type` VARCHAR(50),
    `mysql_tbl_gzdnty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzdnty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iiuxj` (
    `mysql_tbl_9iiuxj_customer_id` INT,
    `mysql_tbl_9iiuxj_tier_level` INT
);

INSERT INTO `mysql_tbl_gzdnty` (`mysql_tbl_gzdnty_customer_id`, `mysql_tbl_gzdnty_plan_type`, `mysql_tbl_gzdnty_monthly_cost`, `mysql_tbl_gzdnty_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9iiuxj` (`mysql_tbl_9iiuxj_customer_id`, `mysql_tbl_9iiuxj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycyxjv` (
    `mysql_tbl_ycyxjv_order_id` INT,
    `mysql_tbl_ycyxjv_customer_id` INT,
    `mysql_tbl_ycyxjv_paper_type` VARCHAR(50),
    `mysql_tbl_ycyxjv_color_mode` INT,
    `mysql_tbl_ycyxjv_page_count` INT,
    `mysql_tbl_ycyxjv_quantity` INT,
    `mysql_tbl_ycyxjv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwfx3` (
    `mysql_tbl_tjwfx3_paper_type_id` INT,
    `mysql_tbl_tjwfx3_name` VARCHAR(50),
    `mysql_tbl_tjwfx3_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycyxjv` (`mysql_tbl_ycyxjv_order_id`, `mysql_tbl_ycyxjv_customer_id`, `mysql_tbl_ycyxjv_paper_type`, `mysql_tbl_ycyxjv_color_mode`, `mysql_tbl_ycyxjv_page_count`, `mysql_tbl_ycyxjv_quantity`, `mysql_tbl_ycyxjv_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tjwfx3` (`mysql_tbl_tjwfx3_paper_type_id`, `mysql_tbl_tjwfx3_name`, `mysql_tbl_tjwfx3_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvqy9` (
    `mysql_tbl_nbvqy9_customer_id` INT,
    `mysql_tbl_nbvqy9_start_date` DATE
);

INSERT INTO `mysql_tbl_nbvqy9` (`mysql_tbl_nbvqy9_customer_id`, `mysql_tbl_nbvqy9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyz1vy` (
    `mysql_tbl_kyz1vy_customer_id` INT
);

INSERT INTO `mysql_tbl_kyz1vy` (`mysql_tbl_kyz1vy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biq5xb` (
    `mysql_tbl_biq5xb_appointment_id` INT,
    `mysql_tbl_biq5xb_customer_id` INT,
    `mysql_tbl_biq5xb_car_id` INT,
    `mysql_tbl_biq5xb_wash_type` VARCHAR(50),
    `mysql_tbl_biq5xb_appointment_date` DATE,
    `mysql_tbl_biq5xb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxt95` (
    `mysql_tbl_hhxt95_car_id` INT,
    `mysql_tbl_hhxt95_make` INT,
    `mysql_tbl_hhxt95_model` INT,
    `mysql_tbl_hhxt95_car_type` VARCHAR(50),
    `mysql_tbl_hhxt95_size_category` INT
);

INSERT INTO `mysql_tbl_biq5xb` (`mysql_tbl_biq5xb_appointment_id`, `mysql_tbl_biq5xb_customer_id`, `mysql_tbl_biq5xb_car_id`, `mysql_tbl_biq5xb_wash_type`, `mysql_tbl_biq5xb_appointment_date`, `mysql_tbl_biq5xb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhxt95` (`mysql_tbl_hhxt95_car_id`, `mysql_tbl_hhxt95_make`, `mysql_tbl_hhxt95_model`, `mysql_tbl_hhxt95_car_type`, `mysql_tbl_hhxt95_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzxgc` (
    `mysql_tbl_vxzxgc_emp_id` INT,
    `mysql_tbl_vxzxgc_salary` INT,
    `mysql_tbl_vxzxgc_hire_date` DATE
);

INSERT INTO `mysql_tbl_vxzxgc` (`mysql_tbl_vxzxgc_emp_id`, `mysql_tbl_vxzxgc_salary`, `mysql_tbl_vxzxgc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsuzu4` (mysql_tbl_fsuzu4_id INT, mysql_tbl_fsuzu4_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtiri0` (
    `mysql_tbl_gtiri0_case_id` INT,
    `mysql_tbl_gtiri0_client_id` INT,
    `mysql_tbl_gtiri0_attorney_id` INT,
    `mysql_tbl_gtiri0_case_type` VARCHAR(50),
    `mysql_tbl_gtiri0_filing_date` DATE,
    `mysql_tbl_gtiri0_status` VARCHAR(50),
    `mysql_tbl_gtiri0_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xf5w` (
    `mysql_tbl_e2xf5w_task_id` INT,
    `mysql_tbl_e2xf5w_case_id` INT,
    `mysql_tbl_e2xf5w_task_name` VARCHAR(50),
    `mysql_tbl_e2xf5w_hours_billed` INT,
    `mysql_tbl_e2xf5w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gtiri0` (`mysql_tbl_gtiri0_case_id`, `mysql_tbl_gtiri0_client_id`, `mysql_tbl_gtiri0_attorney_id`, `mysql_tbl_gtiri0_case_type`, `mysql_tbl_gtiri0_filing_date`, `mysql_tbl_gtiri0_status`, `mysql_tbl_gtiri0_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2xf5w` (`mysql_tbl_e2xf5w_task_id`, `mysql_tbl_e2xf5w_case_id`, `mysql_tbl_e2xf5w_task_name`, `mysql_tbl_e2xf5w_hours_billed`, `mysql_tbl_e2xf5w_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5l1wa` (
    `mysql_tbl_e5l1wa_campaign_id` INT
);

INSERT INTO `mysql_tbl_e5l1wa` (`mysql_tbl_e5l1wa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emv4fj` (
    `mysql_tbl_emv4fj_customer_id` INT,
    `mysql_tbl_emv4fj_order_id` INT
);

INSERT INTO `mysql_tbl_emv4fj` (`mysql_tbl_emv4fj_customer_id`, `mysql_tbl_emv4fj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxt8ur` (
    `mysql_tbl_gxt8ur_salary` INT
);

INSERT INTO `mysql_tbl_gxt8ur` (`mysql_tbl_gxt8ur_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32bjek` (
    `mysql_tbl_32bjek_customer_id` INT,
    `mysql_tbl_32bjek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32bjek` (`mysql_tbl_32bjek_customer_id`, `mysql_tbl_32bjek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rzme` (
    `mysql_tbl_v6rzme_customer_id` INT,
    `mysql_tbl_v6rzme_plan_type` VARCHAR(50),
    `mysql_tbl_v6rzme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6rzme` (`mysql_tbl_v6rzme_customer_id`, `mysql_tbl_v6rzme_plan_type`, `mysql_tbl_v6rzme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15eia` (mysql_tbl_c15eia_id INT, mysql_tbl_c15eia_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i9rql0`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtiri0_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_gtiri0`
    WHERE mysql_tbl_gtiri0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e2xf5w_HOURS_BILLED * mysql_tbl_e2xf5w_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_e2xf5w_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_e2xf5w`
    WHERE mysql_tbl_e2xf5w_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_emv4fj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_emv4fj`
    WHERE mysql_tbl_emv4fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_c15eia` SET mysql_tbl_c15eia_FLAG_VALUE = mysql_tbl_c15eia_FLAG_VALUE + 1 WHERE mysql_tbl_c15eia_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxt8ur_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gxt8ur`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v6rzme_PLAN_TYPE, COALESCE(mysql_tbl_v6rzme_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v6rzme`
    WHERE mysql_tbl_v6rzme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_32bjek_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32bjek`
    WHERE mysql_tbl_32bjek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fsuzu4`
    SET mysql_tbl_fsuzu4_SALARY = CASE
        WHEN mysql_tbl_fsuzu4_SALARY < 30000 THEN mysql_tbl_fsuzu4_SALARY * 1.10
        WHEN mysql_tbl_fsuzu4_SALARY < 50000 THEN mysql_tbl_fsuzu4_SALARY * 1.08
        WHEN mysql_tbl_fsuzu4_SALARY < 80000 THEN mysql_tbl_fsuzu4_SALARY * 1.05
        ELSE mysql_tbl_fsuzu4_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ijrp3q`
    WHERE mysql_tbl_e5l1wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxzxgc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vxzxgc`
    WHERE mysql_tbl_vxzxgc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhxt95_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hhxt95`
    WHERE mysql_tbl_hhxt95_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT mysql_tbl_gzdnty_PLAN_TYPE, COALESCE(mysql_tbl_gzdnty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gzdnty`
    WHERE mysql_tbl_gzdnty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9iiuxj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9iiuxj`
    WHERE mysql_tbl_9iiuxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_kyz1vy`
    WHERE mysql_tbl_kyz1vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nbvqy9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nbvqy9`
    WHERE mysql_tbl_nbvqy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_saoull_PLAN_TYPE, COALESCE(mysql_tbl_saoull_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_saoull`
    WHERE mysql_tbl_saoull_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_s4bfs5_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_s4bfs5`
    WHERE mysql_tbl_s4bfs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);
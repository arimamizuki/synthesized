/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rfn8` (
    `mysql_tbl_n6rfn8_order_id` INT,
    `mysql_tbl_n6rfn8_customer_id` INT,
    `mysql_tbl_n6rfn8_order_date` DATE,
    `mysql_tbl_n6rfn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6rfn8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8ozs` (
    `mysql_tbl_tl8ozs_order_id` INT,
    `mysql_tbl_tl8ozs_product_id` INT,
    `mysql_tbl_tl8ozs_quantity` INT,
    `mysql_tbl_tl8ozs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6rfn8` (`mysql_tbl_n6rfn8_order_id`, `mysql_tbl_n6rfn8_customer_id`, `mysql_tbl_n6rfn8_order_date`, `mysql_tbl_n6rfn8_total_amount`, `mysql_tbl_n6rfn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tl8ozs` (`mysql_tbl_tl8ozs_order_id`, `mysql_tbl_tl8ozs_product_id`, `mysql_tbl_tl8ozs_quantity`, `mysql_tbl_tl8ozs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jtws` (
    `mysql_tbl_p5jtws_emp_id` INT,
    `mysql_tbl_p5jtws_department_id` INT,
    `mysql_tbl_p5jtws_salary` INT,
    `mysql_tbl_p5jtws_hire_date` DATE
);

INSERT INTO `mysql_tbl_p5jtws` (`mysql_tbl_p5jtws_emp_id`, `mysql_tbl_p5jtws_department_id`, `mysql_tbl_p5jtws_salary`, `mysql_tbl_p5jtws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcvao` (
    `mysql_tbl_9tcvao_campaign_id` INT,
    `mysql_tbl_9tcvao_channel` INT,
    `mysql_tbl_9tcvao_budget` INT,
    `mysql_tbl_9tcvao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anukfk` (
    `mysql_tbl_anukfk_conversion_id` INT,
    `mysql_tbl_anukfk_campaign_id` INT,
    `mysql_tbl_anukfk_conversion_value` INT
);

INSERT INTO `mysql_tbl_9tcvao` (`mysql_tbl_9tcvao_campaign_id`, `mysql_tbl_9tcvao_channel`, `mysql_tbl_9tcvao_budget`, `mysql_tbl_9tcvao_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_anukfk` (`mysql_tbl_anukfk_conversion_id`, `mysql_tbl_anukfk_campaign_id`, `mysql_tbl_anukfk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ax8v` (
    `mysql_tbl_82ax8v_customer_id` INT,
    `mysql_tbl_82ax8v_plan_type` VARCHAR(50),
    `mysql_tbl_82ax8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouoo9k` (
    `mysql_tbl_ouoo9k_customer_id` INT,
    `mysql_tbl_ouoo9k_tier_level` INT
);

INSERT INTO `mysql_tbl_82ax8v` (`mysql_tbl_82ax8v_customer_id`, `mysql_tbl_82ax8v_plan_type`, `mysql_tbl_82ax8v_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ouoo9k` (`mysql_tbl_ouoo9k_customer_id`, `mysql_tbl_ouoo9k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02oxp` (
    `mysql_tbl_d02oxp_vehicle_id` INT,
    `mysql_tbl_d02oxp_vin` INT,
    `mysql_tbl_d02oxp_mileage` INT,
    `mysql_tbl_d02oxp_last_service_date` DATE,
    `mysql_tbl_d02oxp_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk0r3a` (
    `mysql_tbl_yk0r3a_record_id` INT,
    `mysql_tbl_yk0r3a_vehicle_id` INT,
    `mysql_tbl_yk0r3a_service_date` DATE,
    `mysql_tbl_yk0r3a_labor_hours` INT,
    `mysql_tbl_yk0r3a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d02oxp` (`mysql_tbl_d02oxp_vehicle_id`, `mysql_tbl_d02oxp_vin`, `mysql_tbl_d02oxp_mileage`, `mysql_tbl_d02oxp_last_service_date`, `mysql_tbl_d02oxp_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yk0r3a` (`mysql_tbl_yk0r3a_record_id`, `mysql_tbl_yk0r3a_vehicle_id`, `mysql_tbl_yk0r3a_service_date`, `mysql_tbl_yk0r3a_labor_hours`, `mysql_tbl_yk0r3a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvyus` (
    `mysql_tbl_2vvyus_customer_id` INT,
    `mysql_tbl_2vvyus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vvyus` (`mysql_tbl_2vvyus_customer_id`, `mysql_tbl_2vvyus_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc0dlq` (
    `mysql_tbl_vc0dlq_customer_id` INT,
    `mysql_tbl_vc0dlq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vc0dlq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc0dlq` (`mysql_tbl_vc0dlq_customer_id`, `mysql_tbl_vc0dlq_monthly_cost`, `mysql_tbl_vc0dlq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4ywg` (
    `mysql_tbl_gd4ywg_order_id` INT,
    `mysql_tbl_gd4ywg_customer_id` INT,
    `mysql_tbl_gd4ywg_order_date` DATE,
    `mysql_tbl_gd4ywg_total_amount` DECIMAL(10,2),
    `mysql_tbl_gd4ywg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfqm4` (
    `mysql_tbl_pnfqm4_refund_id` INT,
    `mysql_tbl_pnfqm4_order_id` INT,
    `mysql_tbl_pnfqm4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd4ywg` (`mysql_tbl_gd4ywg_order_id`, `mysql_tbl_gd4ywg_customer_id`, `mysql_tbl_gd4ywg_order_date`, `mysql_tbl_gd4ywg_total_amount`, `mysql_tbl_gd4ywg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnfqm4` (`mysql_tbl_pnfqm4_refund_id`, `mysql_tbl_pnfqm4_order_id`, `mysql_tbl_pnfqm4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vor9` (
    `mysql_tbl_v3vor9_order_id` INT,
    `mysql_tbl_v3vor9_product_id` INT,
    `mysql_tbl_v3vor9_quantity_ordered` INT,
    `mysql_tbl_v3vor9_start_date` DATE,
    `mysql_tbl_v3vor9_completion_date` DATE,
    `mysql_tbl_v3vor9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pssg4` (
    `mysql_tbl_8pssg4_product_id` INT,
    `mysql_tbl_8pssg4_name` VARCHAR(50),
    `mysql_tbl_8pssg4_unit_price` DECIMAL(10,2),
    `mysql_tbl_8pssg4_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3vor9` (`mysql_tbl_v3vor9_order_id`, `mysql_tbl_v3vor9_product_id`, `mysql_tbl_v3vor9_quantity_ordered`, `mysql_tbl_v3vor9_start_date`, `mysql_tbl_v3vor9_completion_date`, `mysql_tbl_v3vor9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pssg4` (`mysql_tbl_8pssg4_product_id`, `mysql_tbl_8pssg4_name`, `mysql_tbl_8pssg4_unit_price`, `mysql_tbl_8pssg4_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pddl27` (
    `mysql_tbl_pddl27_customer_id` INT,
    `mysql_tbl_pddl27_plan_type` VARCHAR(50),
    `mysql_tbl_pddl27_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pddl27_start_date` DATE,
    `mysql_tbl_pddl27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pddl27` (`mysql_tbl_pddl27_customer_id`, `mysql_tbl_pddl27_plan_type`, `mysql_tbl_pddl27_monthly_cost`, `mysql_tbl_pddl27_start_date`, `mysql_tbl_pddl27_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv038w` (
    `mysql_tbl_hv038w_dept_id` INT,
    `mysql_tbl_hv038w_name` VARCHAR(50),
    `mysql_tbl_hv038w_manager_id` INT,
    `mysql_tbl_hv038w_headcount` INT,
    `mysql_tbl_hv038w_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5j2b` (
    `mysql_tbl_zf5j2b_emp_id` INT,
    `mysql_tbl_zf5j2b_dept_id` INT,
    `mysql_tbl_zf5j2b_salary` INT,
    `mysql_tbl_zf5j2b_hire_date` DATE,
    `mysql_tbl_zf5j2b_performance_score` INT
);

INSERT INTO `mysql_tbl_hv038w` (`mysql_tbl_hv038w_dept_id`, `mysql_tbl_hv038w_name`, `mysql_tbl_hv038w_manager_id`, `mysql_tbl_hv038w_headcount`, `mysql_tbl_hv038w_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zf5j2b` (`mysql_tbl_zf5j2b_emp_id`, `mysql_tbl_zf5j2b_dept_id`, `mysql_tbl_zf5j2b_salary`, `mysql_tbl_zf5j2b_hire_date`, `mysql_tbl_zf5j2b_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85i8ky` (
    mysql_tbl_85i8ky_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_85i8ky` (`mysql_tbl_85i8ky_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd10c9` (
    `mysql_tbl_qd10c9_supplier_id` INT,
    `mysql_tbl_qd10c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qd10c9` (`mysql_tbl_qd10c9_supplier_id`, `mysql_tbl_qd10c9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1hbd` (
    `mysql_tbl_7r1hbd_product_id` INT,
    `mysql_tbl_7r1hbd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r1hbd` (`mysql_tbl_7r1hbd_product_id`, `mysql_tbl_7r1hbd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rfrtw` (
    `mysql_tbl_9rfrtw_product_id` INT,
    `mysql_tbl_9rfrtw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rfrtw` (`mysql_tbl_9rfrtw_product_id`, `mysql_tbl_9rfrtw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z58dy` (
    `mysql_tbl_1z58dy_product_id` INT,
    `mysql_tbl_1z58dy_price` DECIMAL(10,2),
    `mysql_tbl_1z58dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1z58dy` (`mysql_tbl_1z58dy_product_id`, `mysql_tbl_1z58dy_price`, `mysql_tbl_1z58dy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8gqi` (
    `mysql_tbl_8m8gqi_customer_id` INT,
    `mysql_tbl_8m8gqi_country` INT
);

INSERT INTO `mysql_tbl_8m8gqi` (`mysql_tbl_8m8gqi_customer_id`, `mysql_tbl_8m8gqi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkc1i` (
    `mysql_tbl_bzkc1i_product_id` INT,
    `mysql_tbl_bzkc1i_category_id` INT,
    `mysql_tbl_bzkc1i_price` DECIMAL(10,2),
    `mysql_tbl_bzkc1i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv3mz` (
    `mysql_tbl_wnv3mz_order_id` INT,
    `mysql_tbl_wnv3mz_product_id` INT,
    `mysql_tbl_wnv3mz_quantity` INT
);

INSERT INTO `mysql_tbl_bzkc1i` (`mysql_tbl_bzkc1i_product_id`, `mysql_tbl_bzkc1i_category_id`, `mysql_tbl_bzkc1i_price`, `mysql_tbl_bzkc1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnv3mz` (`mysql_tbl_wnv3mz_order_id`, `mysql_tbl_wnv3mz_product_id`, `mysql_tbl_wnv3mz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ys1e` (
    `mysql_tbl_v4ys1e_donation_id` INT,
    `mysql_tbl_v4ys1e_donor_id` INT,
    `mysql_tbl_v4ys1e_campaign_id` INT,
    `mysql_tbl_v4ys1e_amount` DECIMAL(10,2),
    `mysql_tbl_v4ys1e_donation_date` DATE,
    `mysql_tbl_v4ys1e_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwv1r` (
    `mysql_tbl_dhwv1r_campaign_id` INT,
    `mysql_tbl_dhwv1r_name` VARCHAR(50),
    `mysql_tbl_dhwv1r_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dhwv1r_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dhwv1r_start_date` DATE
);

INSERT INTO `mysql_tbl_v4ys1e` (`mysql_tbl_v4ys1e_donation_id`, `mysql_tbl_v4ys1e_donor_id`, `mysql_tbl_v4ys1e_campaign_id`, `mysql_tbl_v4ys1e_amount`, `mysql_tbl_v4ys1e_donation_date`, `mysql_tbl_v4ys1e_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dhwv1r` (`mysql_tbl_dhwv1r_campaign_id`, `mysql_tbl_dhwv1r_name`, `mysql_tbl_dhwv1r_goal_amount`, `mysql_tbl_dhwv1r_raised_amount`, `mysql_tbl_dhwv1r_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfz1z` (
    `mysql_tbl_nnfz1z_campaign_id` INT,
    `mysql_tbl_nnfz1z_channel` INT
);

INSERT INTO `mysql_tbl_nnfz1z` (`mysql_tbl_nnfz1z_campaign_id`, `mysql_tbl_nnfz1z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvjz91` (
    mysql_tbl_hvjz91_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvjz91` (`mysql_tbl_hvjz91_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfq0cw` (mysql_tbl_qfq0cw_item_id INT, mysql_tbl_qfq0cw_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_strlqi` (
    `mysql_tbl_strlqi_product_id` INT,
    `mysql_tbl_strlqi_supplier_id` INT
);

INSERT INTO `mysql_tbl_strlqi` (`mysql_tbl_strlqi_product_id`, `mysql_tbl_strlqi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hamf04` (
    `mysql_tbl_hamf04_order_id` INT,
    `mysql_tbl_hamf04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hamf04` (`mysql_tbl_hamf04_order_id`, `mysql_tbl_hamf04_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tki4t` (mysql_tbl_5tki4t_id INT, mysql_tbl_5tki4t_price DECIMAL(10,2), mysql_tbl_5tki4t_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tl8ozs_QUANTITY * mysql_tbl_tl8ozs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_tl8ozs`
    WHERE mysql_tbl_tl8ozs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wnv3mz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wnv3mz`;

    SELECT COUNT(DISTINCT mysql_tbl_wnv3mz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wnv3mz`
    WHERE mysql_tbl_wnv3mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vc0dlq_MONTHLY_COST, 0), mysql_tbl_vc0dlq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vc0dlq`
    WHERE mysql_tbl_vc0dlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_82ax8v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_82ax8v`
    WHERE mysql_tbl_82ax8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ouoo9k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ouoo9k`
    WHERE mysql_tbl_ouoo9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd4ywg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gd4ywg`
    WHERE mysql_tbl_gd4ywg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnfqm4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pnfqm4`
    WHERE mysql_tbl_pnfqm4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_85i8ky_CTINYINT) INTO RESULT FROM `mysql_tbl_85i8ky`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv038w_HEADCOUNT, 10), COALESCE(mysql_tbl_hv038w_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hv038w`
    WHERE mysql_tbl_hv038w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zf5j2b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zf5j2b`
    WHERE mysql_tbl_zf5j2b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zf5j2b_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zf5j2b`
    WHERE mysql_tbl_zf5j2b_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z58dy_PRICE, 0), COALESCE(mysql_tbl_1z58dy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1z58dy`
    WHERE mysql_tbl_1z58dy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8m8gqi`
    WHERE mysql_tbl_8m8gqi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_8m8gqi` C ON O.CUSTOMER_ID = mysql_tbl_8m8gqi_CUSTOMER_ID
    WHERE mysql_tbl_8m8gqi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT mysql_tbl_pddl27_PLAN_TYPE, COALESCE(mysql_tbl_pddl27_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_pddl27_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_pddl27`
    WHERE mysql_tbl_pddl27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qfq0cw` SET mysql_tbl_qfq0cw_QTY = mysql_tbl_qfq0cw_QTY + 10 WHERE mysql_tbl_qfq0cw_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hamf04_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hamf04`
    WHERE mysql_tbl_hamf04_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hvjz91` 
    WHERE mysql_tbl_hvjz91_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5tki4t`
    SET mysql_tbl_5tki4t_PRICE = CASE mysql_tbl_5tki4t_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_5tki4t_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_5tki4t_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_5tki4t_PRICE * 0.95
        ELSE mysql_tbl_5tki4t_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_strlqi_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_strlqi`
    WHERE mysql_tbl_strlqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_strlqi`
    WHERE mysql_tbl_strlqi_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        SET V_I = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nnfz1z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nnfz1z`
    WHERE mysql_tbl_nnfz1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhwv1r_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dhwv1r_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dhwv1r`
    WHERE mysql_tbl_dhwv1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v4ys1e_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_v4ys1e`
    WHERE mysql_tbl_v4ys1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v3vor9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_v3vor9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v3vor9`
    WHERE mysql_tbl_v3vor9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2vvyus_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2vvyus`
    WHERE mysql_tbl_2vvyus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_d02oxp_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_d02oxp`
    WHERE mysql_tbl_d02oxp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d02oxp_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yk0r3a`
    WHERE mysql_tbl_yk0r3a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yk0r3a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_p5jtws`
    WHERE mysql_tbl_p5jtws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r1hbd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7r1hbd`
    WHERE mysql_tbl_7r1hbd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd10c9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qd10c9`
    WHERE mysql_tbl_qd10c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rfrtw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9rfrtw`
    WHERE mysql_tbl_9rfrtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9tcvao_CHANNEL, COALESCE(mysql_tbl_9tcvao_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9tcvao`
    WHERE mysql_tbl_9tcvao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_anukfk`
    WHERE mysql_tbl_anukfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1dxww` (
    `mysql_tbl_g1dxww_emp_id` INT,
    `mysql_tbl_g1dxww_department_id` INT,
    `mysql_tbl_g1dxww_salary` INT,
    `mysql_tbl_g1dxww_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtepxa` (
    `mysql_tbl_jtepxa_department_id` INT,
    `mysql_tbl_jtepxa_name` VARCHAR(50),
    `mysql_tbl_jtepxa_location` INT
);

INSERT INTO `mysql_tbl_g1dxww` (`mysql_tbl_g1dxww_emp_id`, `mysql_tbl_g1dxww_department_id`, `mysql_tbl_g1dxww_salary`, `mysql_tbl_g1dxww_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jtepxa` (`mysql_tbl_jtepxa_department_id`, `mysql_tbl_jtepxa_name`, `mysql_tbl_jtepxa_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kggej5` (
    `mysql_tbl_kggej5_cdate` DATE
);

INSERT INTO `mysql_tbl_kggej5` (`mysql_tbl_kggej5_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4t508` (
    `mysql_tbl_e4t508_customer_id` INT,
    `mysql_tbl_e4t508_country` INT,
    `mysql_tbl_e4t508_registration_date` DATE
);

INSERT INTO `mysql_tbl_e4t508` (`mysql_tbl_e4t508_customer_id`, `mysql_tbl_e4t508_country`, `mysql_tbl_e4t508_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevydx` (
    `mysql_tbl_uevydx_order_id` INT,
    `mysql_tbl_uevydx_customer_id` INT,
    `mysql_tbl_uevydx_order_date` DATE,
    `mysql_tbl_uevydx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hk6gp` (
    `mysql_tbl_1hk6gp_shipment_id` INT,
    `mysql_tbl_1hk6gp_order_id` INT,
    `mysql_tbl_1hk6gp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uevydx` (`mysql_tbl_uevydx_order_id`, `mysql_tbl_uevydx_customer_id`, `mysql_tbl_uevydx_order_date`, `mysql_tbl_uevydx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1hk6gp` (`mysql_tbl_1hk6gp_shipment_id`, `mysql_tbl_1hk6gp_order_id`, `mysql_tbl_1hk6gp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hmb6` (
    `mysql_tbl_71hmb6_emp_id` INT,
    `mysql_tbl_71hmb6_department_id` INT,
    `mysql_tbl_71hmb6_salary` INT
);

INSERT INTO `mysql_tbl_71hmb6` (`mysql_tbl_71hmb6_emp_id`, `mysql_tbl_71hmb6_department_id`, `mysql_tbl_71hmb6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mcfc7` (
    `mysql_tbl_6mcfc7_campaign_id` INT,
    `mysql_tbl_6mcfc7_channel_type` VARCHAR(50),
    `mysql_tbl_6mcfc7_target_impressions` INT,
    `mysql_tbl_6mcfc7_actual_impressions` INT,
    `mysql_tbl_6mcfc7_cost_usd` DECIMAL(10,2),
    `mysql_tbl_6mcfc7_revenue_usd` INT
);

INSERT INTO `mysql_tbl_6mcfc7` (`mysql_tbl_6mcfc7_campaign_id`, `mysql_tbl_6mcfc7_channel_type`, `mysql_tbl_6mcfc7_target_impressions`, `mysql_tbl_6mcfc7_actual_impressions`, `mysql_tbl_6mcfc7_cost_usd`, `mysql_tbl_6mcfc7_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw0y5v` (
    `mysql_tbl_xw0y5v_product_id` INT,
    `mysql_tbl_xw0y5v_category_id` INT,
    `mysql_tbl_xw0y5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw0y5v` (`mysql_tbl_xw0y5v_product_id`, `mysql_tbl_xw0y5v_category_id`, `mysql_tbl_xw0y5v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_798gy1` (
    `mysql_tbl_798gy1_job_id` INT,
    `mysql_tbl_798gy1_inspector_id` INT,
    `mysql_tbl_798gy1_property_id` INT,
    `mysql_tbl_798gy1_inspection_type` VARCHAR(50),
    `mysql_tbl_798gy1_square_footage` INT,
    `mysql_tbl_798gy1_inspection_date` DATE,
    `mysql_tbl_798gy1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svyu71` (
    `mysql_tbl_svyu71_property_id` INT,
    `mysql_tbl_svyu71_property_type` VARCHAR(50),
    `mysql_tbl_svyu71_year_built` INT,
    `mysql_tbl_svyu71_num_rooms` INT
);

INSERT INTO `mysql_tbl_798gy1` (`mysql_tbl_798gy1_job_id`, `mysql_tbl_798gy1_inspector_id`, `mysql_tbl_798gy1_property_id`, `mysql_tbl_798gy1_inspection_type`, `mysql_tbl_798gy1_square_footage`, `mysql_tbl_798gy1_inspection_date`, `mysql_tbl_798gy1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svyu71` (`mysql_tbl_svyu71_property_id`, `mysql_tbl_svyu71_property_type`, `mysql_tbl_svyu71_year_built`, `mysql_tbl_svyu71_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6l5t` (
    `mysql_tbl_nl6l5t_member_id` INT,
    `mysql_tbl_nl6l5t_name` VARCHAR(50),
    `mysql_tbl_nl6l5t_membership_type` VARCHAR(50),
    `mysql_tbl_nl6l5t_join_date` DATE,
    `mysql_tbl_nl6l5t_monthly_fee` INT,
    `mysql_tbl_nl6l5t_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pgcq` (
    `mysql_tbl_w8pgcq_session_id` INT,
    `mysql_tbl_w8pgcq_member_id` INT,
    `mysql_tbl_w8pgcq_trainer_id` INT,
    `mysql_tbl_w8pgcq_session_date` DATE,
    `mysql_tbl_w8pgcq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nl6l5t` (`mysql_tbl_nl6l5t_member_id`, `mysql_tbl_nl6l5t_name`, `mysql_tbl_nl6l5t_membership_type`, `mysql_tbl_nl6l5t_join_date`, `mysql_tbl_nl6l5t_monthly_fee`, `mysql_tbl_nl6l5t_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w8pgcq` (`mysql_tbl_w8pgcq_session_id`, `mysql_tbl_w8pgcq_member_id`, `mysql_tbl_w8pgcq_trainer_id`, `mysql_tbl_w8pgcq_session_date`, `mysql_tbl_w8pgcq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yezn0y` (
    `mysql_tbl_yezn0y_order_id` INT,
    `mysql_tbl_yezn0y_customer_id` INT,
    `mysql_tbl_yezn0y_order_date` DATE,
    `mysql_tbl_yezn0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhsqk` (
    `mysql_tbl_jjhsqk_shipment_id` INT,
    `mysql_tbl_jjhsqk_order_id` INT,
    `mysql_tbl_jjhsqk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yezn0y` (`mysql_tbl_yezn0y_order_id`, `mysql_tbl_yezn0y_customer_id`, `mysql_tbl_yezn0y_order_date`, `mysql_tbl_yezn0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jjhsqk` (`mysql_tbl_jjhsqk_shipment_id`, `mysql_tbl_jjhsqk_order_id`, `mysql_tbl_jjhsqk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onf6tw` (
    `mysql_tbl_onf6tw_campaign_id` INT,
    `mysql_tbl_onf6tw_channel` INT,
    `mysql_tbl_onf6tw_budget` INT,
    `mysql_tbl_onf6tw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onf6tw` (`mysql_tbl_onf6tw_campaign_id`, `mysql_tbl_onf6tw_channel`, `mysql_tbl_onf6tw_budget`, `mysql_tbl_onf6tw_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7w4d6` (
    `mysql_tbl_s7w4d6_order_id` INT,
    `mysql_tbl_s7w4d6_customer_id` INT,
    `mysql_tbl_s7w4d6_order_date` DATE,
    `mysql_tbl_s7w4d6_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7w4d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6st3w` (
    `mysql_tbl_k6st3w_refund_id` INT,
    `mysql_tbl_k6st3w_order_id` INT,
    `mysql_tbl_k6st3w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7w4d6` (`mysql_tbl_s7w4d6_order_id`, `mysql_tbl_s7w4d6_customer_id`, `mysql_tbl_s7w4d6_order_date`, `mysql_tbl_s7w4d6_total_amount`, `mysql_tbl_s7w4d6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6st3w` (`mysql_tbl_k6st3w_refund_id`, `mysql_tbl_k6st3w_order_id`, `mysql_tbl_k6st3w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5nhwq` (
    `mysql_tbl_u5nhwq_emp_id` INT
);

INSERT INTO `mysql_tbl_u5nhwq` (`mysql_tbl_u5nhwq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazzya` (
    `mysql_tbl_yazzya_campaign_id` INT,
    `mysql_tbl_yazzya_budget` INT,
    `mysql_tbl_yazzya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32vui` (
    `mysql_tbl_k32vui_conversion_id` INT,
    `mysql_tbl_k32vui_campaign_id` INT,
    `mysql_tbl_k32vui_conversion_value` INT
);

INSERT INTO `mysql_tbl_yazzya` (`mysql_tbl_yazzya_campaign_id`, `mysql_tbl_yazzya_budget`, `mysql_tbl_yazzya_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k32vui` (`mysql_tbl_k32vui_conversion_id`, `mysql_tbl_k32vui_campaign_id`, `mysql_tbl_k32vui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypyrip` (
    `mysql_tbl_ypyrip_emp_id` INT,
    `mysql_tbl_ypyrip_hire_date` DATE,
    `mysql_tbl_ypyrip_salary` INT
);

INSERT INTO `mysql_tbl_ypyrip` (`mysql_tbl_ypyrip_emp_id`, `mysql_tbl_ypyrip_hire_date`, `mysql_tbl_ypyrip_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfo950` (
    `mysql_tbl_bfo950_order_id` INT,
    `mysql_tbl_bfo950_customer_id` INT,
    `mysql_tbl_bfo950_order_date` DATE,
    `mysql_tbl_bfo950_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfo950_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759y7i` (
    `mysql_tbl_759y7i_order_id` INT,
    `mysql_tbl_759y7i_product_id` INT,
    `mysql_tbl_759y7i_quantity` INT
);

INSERT INTO `mysql_tbl_bfo950` (`mysql_tbl_bfo950_order_id`, `mysql_tbl_bfo950_customer_id`, `mysql_tbl_bfo950_order_date`, `mysql_tbl_bfo950_total_amount`, `mysql_tbl_bfo950_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_759y7i` (`mysql_tbl_759y7i_order_id`, `mysql_tbl_759y7i_product_id`, `mysql_tbl_759y7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dm73` (
    mysql_tbl_87dm73_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_87dm73_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_87dm73` (`mysql_tbl_87dm73_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jygj` (
    `mysql_tbl_n9jygj_category_id` INT,
    `mysql_tbl_n9jygj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9jygj` (`mysql_tbl_n9jygj_category_id`, `mysql_tbl_n9jygj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dolg` (
    `mysql_tbl_e4dolg_order_id` INT,
    `mysql_tbl_e4dolg_customer_id` INT,
    `mysql_tbl_e4dolg_order_date` DATE,
    `mysql_tbl_e4dolg_total_amount` DECIMAL(10,2),
    `mysql_tbl_e4dolg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8xob` (
    `mysql_tbl_ho8xob_order_id` INT,
    `mysql_tbl_ho8xob_product_id` INT,
    `mysql_tbl_ho8xob_quantity` INT,
    `mysql_tbl_ho8xob_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4dolg` (`mysql_tbl_e4dolg_order_id`, `mysql_tbl_e4dolg_customer_id`, `mysql_tbl_e4dolg_order_date`, `mysql_tbl_e4dolg_total_amount`, `mysql_tbl_e4dolg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ho8xob` (`mysql_tbl_ho8xob_order_id`, `mysql_tbl_ho8xob_product_id`, `mysql_tbl_ho8xob_quantity`, `mysql_tbl_ho8xob_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_87dm73`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9jygj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n9jygj`
    WHERE mysql_tbl_n9jygj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yazzya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yazzya`
    WHERE mysql_tbl_yazzya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k32vui_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k32vui`
    WHERE mysql_tbl_k32vui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kggej5`;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onf6tw_CHANNEL, COALESCE(mysql_tbl_onf6tw_BUDGET, 0), mysql_tbl_onf6tw_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_onf6tw`
    WHERE mysql_tbl_onf6tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7w4d6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s7w4d6`
    WHERE mysql_tbl_s7w4d6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6st3w_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k6st3w`
    WHERE mysql_tbl_k6st3w_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl6l5t_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nl6l5t`
    WHERE mysql_tbl_nl6l5t_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_w8pgcq`
    WHERE mysql_tbl_w8pgcq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_w8pgcq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jjhsqk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jjhsqk`
    WHERE mysql_tbl_jjhsqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6cndl3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ho8xob_QUANTITY * mysql_tbl_ho8xob_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ho8xob`
    WHERE mysql_tbl_ho8xob_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vvcmpq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_6pzfrh` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7hwcpm` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_798gy1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_svyu71_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_798gy1` H
    JOIN `mysql_tbl_svyu71` P ON mysql_tbl_798gy1_PROPERTY_ID = mysql_tbl_svyu71_PROPERTY_ID
    WHERE mysql_tbl_798gy1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mcfc7_COST_USD, 0), COALESCE(mysql_tbl_6mcfc7_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_6mcfc7`
    WHERE mysql_tbl_6mcfc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ypyrip_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ypyrip_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ypyrip`
    WHERE mysql_tbl_ypyrip_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_759y7i_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_759y7i`
    WHERE mysql_tbl_759y7i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1hk6gp_DELIVERY_DATE, CURDATE()), mysql_tbl_uevydx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1hk6gp`
    WHERE mysql_tbl_1hk6gp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6cndl3` OI
    JOIN `mysql_tbl_xw0y5v` P ON OI.PRODUCT_ID = mysql_tbl_xw0y5v_PRODUCT_ID
    WHERE mysql_tbl_xw0y5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6cndl3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_71hmb6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_71hmb6`
    WHERE mysql_tbl_71hmb6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_71hmb6`
    WHERE mysql_tbl_71hmb6_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_e4t508_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_e4t508` C
    LEFT JOIN `mysql_tbl_7hwcpm` O ON mysql_tbl_e4t508_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_e4t508_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_g1dxww_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_g1dxww`
    WHERE mysql_tbl_g1dxww_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g1dxww_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_g1dxww`
    WHERE mysql_tbl_g1dxww_DEPARTMENT_ID = (SELECT mysql_tbl_g1dxww_DEPARTMENT_ID FROM `mysql_tbl_g1dxww` WHERE mysql_tbl_g1dxww_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u14u` (
    `mysql_tbl_m9u14u_order_id` INT,
    `mysql_tbl_m9u14u_customer_id` INT,
    `mysql_tbl_m9u14u_order_date` DATE,
    `mysql_tbl_m9u14u_shipping_date` DATE,
    `mysql_tbl_m9u14u_delivery_date` DATE,
    `mysql_tbl_m9u14u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2kgs` (
    `mysql_tbl_em2kgs_order_id` INT,
    `mysql_tbl_em2kgs_product_id` INT,
    `mysql_tbl_em2kgs_quantity` INT,
    `mysql_tbl_em2kgs_discount_percent` INT
);

INSERT INTO `mysql_tbl_m9u14u` (`mysql_tbl_m9u14u_order_id`, `mysql_tbl_m9u14u_customer_id`, `mysql_tbl_m9u14u_order_date`, `mysql_tbl_m9u14u_shipping_date`, `mysql_tbl_m9u14u_delivery_date`, `mysql_tbl_m9u14u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_em2kgs` (`mysql_tbl_em2kgs_order_id`, `mysql_tbl_em2kgs_product_id`, `mysql_tbl_em2kgs_quantity`, `mysql_tbl_em2kgs_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1kxg` (
    `mysql_tbl_2w1kxg_order_id` INT,
    `mysql_tbl_2w1kxg_customer_id` INT,
    `mysql_tbl_2w1kxg_order_date` DATE,
    `mysql_tbl_2w1kxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrjgz` (
    `mysql_tbl_jdrjgz_customer_id` INT,
    `mysql_tbl_jdrjgz_country` INT
);

INSERT INTO `mysql_tbl_2w1kxg` (`mysql_tbl_2w1kxg_order_id`, `mysql_tbl_2w1kxg_customer_id`, `mysql_tbl_2w1kxg_order_date`, `mysql_tbl_2w1kxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdrjgz` (`mysql_tbl_jdrjgz_customer_id`, `mysql_tbl_jdrjgz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3vhtu` (
    `mysql_tbl_w3vhtu_customer_id` INT,
    `mysql_tbl_w3vhtu_country` INT
);

INSERT INTO `mysql_tbl_w3vhtu` (`mysql_tbl_w3vhtu_customer_id`, `mysql_tbl_w3vhtu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mbqp9` (
    `mysql_tbl_1mbqp9_student_id` INT,
    `mysql_tbl_1mbqp9_name` VARCHAR(50),
    `mysql_tbl_1mbqp9_class_id` INT,
    `mysql_tbl_1mbqp9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32resq` (
    `mysql_tbl_32resq_class_id` INT,
    `mysql_tbl_32resq_teacher_id` INT,
    `mysql_tbl_32resq_average_score` INT
);

INSERT INTO `mysql_tbl_1mbqp9` (`mysql_tbl_1mbqp9_student_id`, `mysql_tbl_1mbqp9_name`, `mysql_tbl_1mbqp9_class_id`, `mysql_tbl_1mbqp9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_32resq` (`mysql_tbl_32resq_class_id`, `mysql_tbl_32resq_teacher_id`, `mysql_tbl_32resq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezypp` (
    `mysql_tbl_pezypp_customer_id` INT,
    `mysql_tbl_pezypp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pezypp` (`mysql_tbl_pezypp_customer_id`, `mysql_tbl_pezypp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bd7v` (
    `mysql_tbl_x8bd7v_emp_id` INT,
    `mysql_tbl_x8bd7v_department_id` INT,
    `mysql_tbl_x8bd7v_salary` INT,
    `mysql_tbl_x8bd7v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lih433` (
    `mysql_tbl_lih433_department_id` INT,
    `mysql_tbl_lih433_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8bd7v` (`mysql_tbl_x8bd7v_emp_id`, `mysql_tbl_x8bd7v_department_id`, `mysql_tbl_x8bd7v_salary`, `mysql_tbl_x8bd7v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lih433` (`mysql_tbl_lih433_department_id`, `mysql_tbl_lih433_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhvjuc` (
    `mysql_tbl_uhvjuc_product_id` INT,
    `mysql_tbl_uhvjuc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhvjuc` (`mysql_tbl_uhvjuc_product_id`, `mysql_tbl_uhvjuc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8j5b1` (
    `mysql_tbl_a8j5b1_customer_id` INT,
    `mysql_tbl_a8j5b1_country` INT
);

INSERT INTO `mysql_tbl_a8j5b1` (`mysql_tbl_a8j5b1_customer_id`, `mysql_tbl_a8j5b1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlr00` (
    `mysql_tbl_xjlr00_property_id` INT,
    `mysql_tbl_xjlr00_landlord_id` INT,
    `mysql_tbl_xjlr00_property_type` VARCHAR(50),
    `mysql_tbl_xjlr00_monthly_rent` INT,
    `mysql_tbl_xjlr00_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xjlr00_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocl4vg` (
    `mysql_tbl_ocl4vg_lease_id` INT,
    `mysql_tbl_ocl4vg_property_id` INT,
    `mysql_tbl_ocl4vg_tenant_id` INT,
    `mysql_tbl_ocl4vg_start_date` DATE,
    `mysql_tbl_ocl4vg_end_date` DATE,
    `mysql_tbl_ocl4vg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xjlr00` (`mysql_tbl_xjlr00_property_id`, `mysql_tbl_xjlr00_landlord_id`, `mysql_tbl_xjlr00_property_type`, `mysql_tbl_xjlr00_monthly_rent`, `mysql_tbl_xjlr00_deposit_amount`, `mysql_tbl_xjlr00_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ocl4vg` (`mysql_tbl_ocl4vg_lease_id`, `mysql_tbl_ocl4vg_property_id`, `mysql_tbl_ocl4vg_tenant_id`, `mysql_tbl_ocl4vg_start_date`, `mysql_tbl_ocl4vg_end_date`, `mysql_tbl_ocl4vg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvf49` (
    `mysql_tbl_9jvf49_product_id` INT,
    `mysql_tbl_9jvf49_name` VARCHAR(50),
    `mysql_tbl_9jvf49_sku` INT,
    `mysql_tbl_9jvf49_stock_quantity` INT,
    `mysql_tbl_9jvf49_reorder_point` INT,
    `mysql_tbl_9jvf49_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbx64` (
    `mysql_tbl_lwbx64_order_id` INT,
    `mysql_tbl_lwbx64_supplier_id` INT,
    `mysql_tbl_lwbx64_order_date` DATE,
    `mysql_tbl_lwbx64_expected_delivery` INT,
    `mysql_tbl_lwbx64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jvf49` (`mysql_tbl_9jvf49_product_id`, `mysql_tbl_9jvf49_name`, `mysql_tbl_9jvf49_sku`, `mysql_tbl_9jvf49_stock_quantity`, `mysql_tbl_9jvf49_reorder_point`, `mysql_tbl_9jvf49_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_lwbx64` (`mysql_tbl_lwbx64_order_id`, `mysql_tbl_lwbx64_supplier_id`, `mysql_tbl_lwbx64_order_date`, `mysql_tbl_lwbx64_expected_delivery`, `mysql_tbl_lwbx64_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chtfja` (
    `mysql_tbl_chtfja_emp_id` INT,
    `mysql_tbl_chtfja_name` VARCHAR(50),
    `mysql_tbl_chtfja_salary` INT,
    `mysql_tbl_chtfja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy147r` (
    `mysql_tbl_qy147r_emp_id` INT,
    `mysql_tbl_qy147r_effective_date` DATE,
    `mysql_tbl_qy147r_new_salary` INT,
    `mysql_tbl_qy147r_change_reason` INT
);

INSERT INTO `mysql_tbl_chtfja` (`mysql_tbl_chtfja_emp_id`, `mysql_tbl_chtfja_name`, `mysql_tbl_chtfja_salary`, `mysql_tbl_chtfja_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qy147r` (`mysql_tbl_qy147r_emp_id`, `mysql_tbl_qy147r_effective_date`, `mysql_tbl_qy147r_new_salary`, `mysql_tbl_qy147r_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2195jv` (
    `mysql_tbl_2195jv_estimate_id` INT,
    `mysql_tbl_2195jv_customer_id` INT,
    `mysql_tbl_2195jv_mover_id` INT,
    `mysql_tbl_2195jv_inventory_items` INT,
    `mysql_tbl_2195jv_distance_miles` INT,
    `mysql_tbl_2195jv_packing_required` INT,
    `mysql_tbl_2195jv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4p12o` (
    `mysql_tbl_u4p12o_company_id` INT,
    `mysql_tbl_u4p12o_name` VARCHAR(50),
    `mysql_tbl_u4p12o_hourly_rate` INT,
    `mysql_tbl_u4p12o_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2195jv` (`mysql_tbl_2195jv_estimate_id`, `mysql_tbl_2195jv_customer_id`, `mysql_tbl_2195jv_mover_id`, `mysql_tbl_2195jv_inventory_items`, `mysql_tbl_2195jv_distance_miles`, `mysql_tbl_2195jv_packing_required`, `mysql_tbl_2195jv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4p12o` (`mysql_tbl_u4p12o_company_id`, `mysql_tbl_u4p12o_name`, `mysql_tbl_u4p12o_hourly_rate`, `mysql_tbl_u4p12o_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agsuq9` (
    `mysql_tbl_agsuq9_customer_id` INT,
    `mysql_tbl_agsuq9_country` INT
);

INSERT INTO `mysql_tbl_agsuq9` (`mysql_tbl_agsuq9_customer_id`, `mysql_tbl_agsuq9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfkjj` (
    `mysql_tbl_1kfkjj_customer_id` INT,
    `mysql_tbl_1kfkjj_registration_date` DATE
);

INSERT INTO `mysql_tbl_1kfkjj` (`mysql_tbl_1kfkjj_customer_id`, `mysql_tbl_1kfkjj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hb2bf` (
    `mysql_tbl_8hb2bf_policy_id` INT,
    `mysql_tbl_8hb2bf_customer_id` INT,
    `mysql_tbl_8hb2bf_monthly_benefit` INT,
    `mysql_tbl_8hb2bf_elimination_period_days` INT,
    `mysql_tbl_8hb2bf_benefit_duration_months` INT,
    `mysql_tbl_8hb2bf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5yho` (
    `mysql_tbl_3j5yho_claim_id` INT,
    `mysql_tbl_3j5yho_policy_id` INT,
    `mysql_tbl_3j5yho_claim_start_date` DATE,
    `mysql_tbl_3j5yho_claim_end_date` DATE,
    `mysql_tbl_3j5yho_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8hb2bf` (`mysql_tbl_8hb2bf_policy_id`, `mysql_tbl_8hb2bf_customer_id`, `mysql_tbl_8hb2bf_monthly_benefit`, `mysql_tbl_8hb2bf_elimination_period_days`, `mysql_tbl_8hb2bf_benefit_duration_months`, `mysql_tbl_8hb2bf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3j5yho` (`mysql_tbl_3j5yho_claim_id`, `mysql_tbl_3j5yho_policy_id`, `mysql_tbl_3j5yho_claim_start_date`, `mysql_tbl_3j5yho_claim_end_date`, `mysql_tbl_3j5yho_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7psd1` (
    `mysql_tbl_p7psd1_campaign_id` INT,
    `mysql_tbl_p7psd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7psd1` (`mysql_tbl_p7psd1_campaign_id`, `mysql_tbl_p7psd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl36p2` (
    `mysql_tbl_sl36p2_product_id` INT,
    `mysql_tbl_sl36p2_category_id` INT,
    `mysql_tbl_sl36p2_price` DECIMAL(10,2),
    `mysql_tbl_sl36p2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl36p2` (`mysql_tbl_sl36p2_product_id`, `mysql_tbl_sl36p2_category_id`, `mysql_tbl_sl36p2_price`, `mysql_tbl_sl36p2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bpul` (mysql_tbl_u0bpul_ID INT, mysql_tbl_u0bpul_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pk154v` (mysql_tbl_pk154v_ID INT, mysql_tbl_pk154v_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pezypp`
    WHERE mysql_tbl_pezypp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pezypp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uhvjuc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uhvjuc`
    WHERE mysql_tbl_uhvjuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_agsuq9` C ON S.CUSTOMER_ID = mysql_tbl_agsuq9_CUSTOMER_ID
    WHERE mysql_tbl_agsuq9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2195jv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2195jv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2195jv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2195jv`
    WHERE mysql_tbl_2195jv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4p12o_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2195jv` ME
    JOIN `mysql_tbl_u4p12o` MC ON mysql_tbl_2195jv_MOVER_ID = mysql_tbl_u4p12o_COMPANY_ID
    WHERE mysql_tbl_2195jv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2195jv`
    WHERE mysql_tbl_2195jv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2195jv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x8bd7v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x8bd7v`
    WHERE mysql_tbl_x8bd7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_x8bd7v`
    WHERE mysql_tbl_x8bd7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_x8bd7v_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sl36p2` P ON OI.PRODUCT_ID = mysql_tbl_sl36p2_PRODUCT_ID
    WHERE mysql_tbl_sl36p2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_w3vhtu` C ON O.CUSTOMER_ID = mysql_tbl_w3vhtu_CUSTOMER_ID
    WHERE mysql_tbl_w3vhtu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hb2bf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8hb2bf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8hb2bf`
    WHERE mysql_tbl_8hb2bf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3j5yho_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3j5yho`
    WHERE mysql_tbl_3j5yho_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p7psd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p7psd1`
    WHERE mysql_tbl_p7psd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1kfkjj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1kfkjj`
    WHERE mysql_tbl_1kfkjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32resq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_32resq`
    WHERE mysql_tbl_32resq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1mbqp9`
    WHERE mysql_tbl_1mbqp9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1mbqp9`
    WHERE mysql_tbl_1mbqp9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1mbqp9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1mbqp9`
    WHERE mysql_tbl_1mbqp9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1mbqp9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jvf49_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9jvf49_REORDER_POINT, 10), COALESCE(mysql_tbl_9jvf49_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9jvf49`
    WHERE mysql_tbl_9jvf49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chtfja_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_chtfja`
    WHERE mysql_tbl_chtfja_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qy147r_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qy147r`
    WHERE mysql_tbl_qy147r_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qy147r_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_chtfja_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_chtfja`
    WHERE mysql_tbl_chtfja_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8j5b1`
    WHERE mysql_tbl_a8j5b1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjlr00_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xjlr00_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xjlr00`
    WHERE mysql_tbl_xjlr00_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ocl4vg`
    WHERE mysql_tbl_ocl4vg_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ocl4vg_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jdrjgz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jdrjgz` C
    JOIN `mysql_tbl_2w1kxg` O ON mysql_tbl_jdrjgz_CUSTOMER_ID = mysql_tbl_2w1kxg_CUSTOMER_ID
    WHERE mysql_tbl_jdrjgz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jdrjgz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jdrjgz` C
    JOIN `mysql_tbl_2w1kxg` O ON mysql_tbl_jdrjgz_CUSTOMER_ID = mysql_tbl_2w1kxg_CUSTOMER_ID
    WHERE mysql_tbl_jdrjgz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jdrjgz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2w1kxg_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_em2kgs_QUANTITY * mysql_tbl_em2kgs_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_em2kgs`
    WHERE mysql_tbl_em2kgs_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m9u14u_DELIVERY_DATE, CURDATE()), mysql_tbl_m9u14u_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_m9u14u`
    WHERE mysql_tbl_m9u14u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);
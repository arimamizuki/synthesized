/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl5la` (
    `mysql_tbl_zgl5la_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_zgl5la` (`mysql_tbl_zgl5la_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5328` (
    `mysql_tbl_2l5328_customer_id` INT,
    `mysql_tbl_2l5328_registration_date` DATE
);

INSERT INTO `mysql_tbl_2l5328` (`mysql_tbl_2l5328_customer_id`, `mysql_tbl_2l5328_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfewce` (
    `mysql_tbl_cfewce_product_id` INT,
    `mysql_tbl_cfewce_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfewce` (`mysql_tbl_cfewce_product_id`, `mysql_tbl_cfewce_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj7te4` (
    `mysql_tbl_sj7te4_customer_id` INT,
    `mysql_tbl_sj7te4_order_date` DATE
);

INSERT INTO `mysql_tbl_sj7te4` (`mysql_tbl_sj7te4_customer_id`, `mysql_tbl_sj7te4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0md1d` (
    `mysql_tbl_o0md1d_order_id` INT,
    `mysql_tbl_o0md1d_customer_id` INT,
    `mysql_tbl_o0md1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0md1d` (`mysql_tbl_o0md1d_order_id`, `mysql_tbl_o0md1d_customer_id`, `mysql_tbl_o0md1d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6l8rq` (
    `mysql_tbl_q6l8rq_supplier_id` INT,
    `mysql_tbl_q6l8rq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6l8rq` (`mysql_tbl_q6l8rq_supplier_id`, `mysql_tbl_q6l8rq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0asq` (
    `mysql_tbl_me0asq_customer_id` INT,
    `mysql_tbl_me0asq_plan_type` VARCHAR(50),
    `mysql_tbl_me0asq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_me0asq_start_date` DATE,
    `mysql_tbl_me0asq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me0asq` (`mysql_tbl_me0asq_customer_id`, `mysql_tbl_me0asq_plan_type`, `mysql_tbl_me0asq_monthly_cost`, `mysql_tbl_me0asq_start_date`, `mysql_tbl_me0asq_status`) VALUES (1, 'mysql_tbl_1kxqn1', 1.0, '2024-01-01', 'mysql_tbl_1kxqn1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsa2cn` (
    `mysql_tbl_jsa2cn_emp_id` INT,
    `mysql_tbl_jsa2cn_department_id` INT,
    `mysql_tbl_jsa2cn_salary` INT,
    `mysql_tbl_jsa2cn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im473c` (
    `mysql_tbl_im473c_department_id` INT,
    `mysql_tbl_im473c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsa2cn` (`mysql_tbl_jsa2cn_emp_id`, `mysql_tbl_jsa2cn_department_id`, `mysql_tbl_jsa2cn_salary`, `mysql_tbl_jsa2cn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_im473c` (`mysql_tbl_im473c_department_id`, `mysql_tbl_im473c_name`) VALUES (1, 'mysql_tbl_1kxqn1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1uug` (
    `mysql_tbl_7j1uug_campaign_id` INT,
    `mysql_tbl_7j1uug_status` VARCHAR(50),
    `mysql_tbl_7j1uug_budget` INT
);

INSERT INTO `mysql_tbl_7j1uug` (`mysql_tbl_7j1uug_campaign_id`, `mysql_tbl_7j1uug_status`, `mysql_tbl_7j1uug_budget`) VALUES (1, 'mysql_tbl_1kxqn1', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8xxhi` (
    `mysql_tbl_q8xxhi_emp_id` INT,
    `mysql_tbl_q8xxhi_hire_date` DATE,
    `mysql_tbl_q8xxhi_salary` INT
);

INSERT INTO `mysql_tbl_q8xxhi` (`mysql_tbl_q8xxhi_emp_id`, `mysql_tbl_q8xxhi_hire_date`, `mysql_tbl_q8xxhi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09oouj` (
    `mysql_tbl_09oouj_product_id` INT,
    `mysql_tbl_09oouj_category_id` INT,
    `mysql_tbl_09oouj_price` DECIMAL(10,2),
    `mysql_tbl_09oouj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b6zxj` (
    `mysql_tbl_5b6zxj_order_id` INT,
    `mysql_tbl_5b6zxj_product_id` INT,
    `mysql_tbl_5b6zxj_quantity` INT
);

INSERT INTO `mysql_tbl_09oouj` (`mysql_tbl_09oouj_product_id`, `mysql_tbl_09oouj_category_id`, `mysql_tbl_09oouj_price`, `mysql_tbl_09oouj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5b6zxj` (`mysql_tbl_5b6zxj_order_id`, `mysql_tbl_5b6zxj_product_id`, `mysql_tbl_5b6zxj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0zb9` (
    `mysql_tbl_vj0zb9_order_id` INT,
    `mysql_tbl_vj0zb9_customer_id` INT,
    `mysql_tbl_vj0zb9_order_date` DATE,
    `mysql_tbl_vj0zb9_status` VARCHAR(50),
    `mysql_tbl_vj0zb9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6y9c7` (
    `mysql_tbl_u6y9c7_item_id` INT,
    `mysql_tbl_u6y9c7_order_id` INT,
    `mysql_tbl_u6y9c7_product_id` INT,
    `mysql_tbl_u6y9c7_quantity` INT,
    `mysql_tbl_u6y9c7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k5yn3` (
    `mysql_tbl_5k5yn3_product_id` INT,
    `mysql_tbl_5k5yn3_category_id` INT,
    `mysql_tbl_5k5yn3_supplier_id` INT
);

INSERT INTO `mysql_tbl_vj0zb9` (`mysql_tbl_vj0zb9_order_id`, `mysql_tbl_vj0zb9_customer_id`, `mysql_tbl_vj0zb9_order_date`, `mysql_tbl_vj0zb9_status`, `mysql_tbl_vj0zb9_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_1kxqn1', 1.0);

INSERT INTO `mysql_tbl_u6y9c7` (`mysql_tbl_u6y9c7_item_id`, `mysql_tbl_u6y9c7_order_id`, `mysql_tbl_u6y9c7_product_id`, `mysql_tbl_u6y9c7_quantity`, `mysql_tbl_u6y9c7_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5k5yn3` (`mysql_tbl_5k5yn3_product_id`, `mysql_tbl_5k5yn3_category_id`, `mysql_tbl_5k5yn3_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6dkv` (
    `mysql_tbl_7l6dkv_supplier_id` INT,
    `mysql_tbl_7l6dkv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7l6dkv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7l6dkv` (`mysql_tbl_7l6dkv_supplier_id`, `mysql_tbl_7l6dkv_supplier_rating`, `mysql_tbl_7l6dkv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92nsk` (
    `mysql_tbl_x92nsk_campaign_id` INT,
    `mysql_tbl_x92nsk_start_date` DATE,
    `mysql_tbl_x92nsk_end_date` DATE
);

INSERT INTO `mysql_tbl_x92nsk` (`mysql_tbl_x92nsk_campaign_id`, `mysql_tbl_x92nsk_start_date`, `mysql_tbl_x92nsk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atjy8v` (
    `mysql_tbl_atjy8v_order_id` INT,
    `mysql_tbl_atjy8v_customer_id` INT,
    `mysql_tbl_atjy8v_order_date` DATE,
    `mysql_tbl_atjy8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_atjy8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjbtx` (
    `mysql_tbl_1bjbtx_order_id` INT,
    `mysql_tbl_1bjbtx_product_id` INT,
    `mysql_tbl_1bjbtx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wds9y6` (
    `mysql_tbl_wds9y6_product_id` INT,
    `mysql_tbl_wds9y6_category_id` INT,
    `mysql_tbl_wds9y6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atjy8v` (`mysql_tbl_atjy8v_order_id`, `mysql_tbl_atjy8v_customer_id`, `mysql_tbl_atjy8v_order_date`, `mysql_tbl_atjy8v_total_amount`, `mysql_tbl_atjy8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1kxqn1');

INSERT INTO `mysql_tbl_1bjbtx` (`mysql_tbl_1bjbtx_order_id`, `mysql_tbl_1bjbtx_product_id`, `mysql_tbl_1bjbtx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_wds9y6` (`mysql_tbl_wds9y6_product_id`, `mysql_tbl_wds9y6_category_id`, `mysql_tbl_wds9y6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grf8sm` (
    `mysql_tbl_grf8sm_task_id` INT,
    `mysql_tbl_grf8sm_project_id` INT,
    `mysql_tbl_grf8sm_assignee_id` INT,
    `mysql_tbl_grf8sm_estimated_hours` INT,
    `mysql_tbl_grf8sm_actual_hours` INT,
    `mysql_tbl_grf8sm_status` VARCHAR(50),
    `mysql_tbl_grf8sm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsfhc` (
    `mysql_tbl_pfsfhc_project_id` INT,
    `mysql_tbl_pfsfhc_project_name` VARCHAR(50),
    `mysql_tbl_pfsfhc_start_date` DATE,
    `mysql_tbl_pfsfhc_deadline` INT,
    `mysql_tbl_pfsfhc_budget` INT
);

INSERT INTO `mysql_tbl_grf8sm` (`mysql_tbl_grf8sm_task_id`, `mysql_tbl_grf8sm_project_id`, `mysql_tbl_grf8sm_assignee_id`, `mysql_tbl_grf8sm_estimated_hours`, `mysql_tbl_grf8sm_actual_hours`, `mysql_tbl_grf8sm_status`, `mysql_tbl_grf8sm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfsfhc` (`mysql_tbl_pfsfhc_project_id`, `mysql_tbl_pfsfhc_project_name`, `mysql_tbl_pfsfhc_start_date`, `mysql_tbl_pfsfhc_deadline`, `mysql_tbl_pfsfhc_budget`) VALUES (1, 'mysql_tbl_1kxqn1', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kak2yu` (
    `mysql_tbl_kak2yu_category_id` INT,
    `mysql_tbl_kak2yu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kak2yu` (`mysql_tbl_kak2yu_category_id`, `mysql_tbl_kak2yu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_157xpn` (
    `mysql_tbl_157xpn_campaign_id` INT,
    `mysql_tbl_157xpn_budget` INT,
    `mysql_tbl_157xpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biw0zc` (
    `mysql_tbl_biw0zc_conversion_id` INT,
    `mysql_tbl_biw0zc_campaign_id` INT,
    `mysql_tbl_biw0zc_conversion_value` INT
);

INSERT INTO `mysql_tbl_157xpn` (`mysql_tbl_157xpn_campaign_id`, `mysql_tbl_157xpn_budget`, `mysql_tbl_157xpn_status`) VALUES (1, 1, 'mysql_tbl_1kxqn1');

INSERT INTO `mysql_tbl_biw0zc` (`mysql_tbl_biw0zc_conversion_id`, `mysql_tbl_biw0zc_campaign_id`, `mysql_tbl_biw0zc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztgu7` (
    `mysql_tbl_yztgu7_rx_id` INT,
    `mysql_tbl_yztgu7_patient_id` INT,
    `mysql_tbl_yztgu7_doctor_id` INT,
    `mysql_tbl_yztgu7_medication_id` INT,
    `mysql_tbl_yztgu7_quantity` INT,
    `mysql_tbl_yztgu7_refills_remaining` INT,
    `mysql_tbl_yztgu7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jamgx` (
    `mysql_tbl_1jamgx_medication_id` INT,
    `mysql_tbl_1jamgx_name` VARCHAR(50),
    `mysql_tbl_1jamgx_unit_price` DECIMAL(10,2),
    `mysql_tbl_1jamgx_requires_approval` INT
);

INSERT INTO `mysql_tbl_yztgu7` (`mysql_tbl_yztgu7_rx_id`, `mysql_tbl_yztgu7_patient_id`, `mysql_tbl_yztgu7_doctor_id`, `mysql_tbl_yztgu7_medication_id`, `mysql_tbl_yztgu7_quantity`, `mysql_tbl_yztgu7_refills_remaining`, `mysql_tbl_yztgu7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jamgx` (`mysql_tbl_1jamgx_medication_id`, `mysql_tbl_1jamgx_name`, `mysql_tbl_1jamgx_unit_price`, `mysql_tbl_1jamgx_requires_approval`) VALUES (1, 'mysql_tbl_1kxqn1', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzm05` (
    `mysql_tbl_xnzm05_customer_id` INT,
    `mysql_tbl_xnzm05_registration_date` DATE
);

INSERT INTO `mysql_tbl_xnzm05` (`mysql_tbl_xnzm05_customer_id`, `mysql_tbl_xnzm05_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q8xxhi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q8xxhi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_q8xxhi`
    WHERE mysql_tbl_q8xxhi_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zgl5la`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x92nsk_START_DATE, mysql_tbl_x92nsk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x92nsk`
    WHERE mysql_tbl_x92nsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1kxqn1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1kxqn1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1bjbtx_QUANTITY * mysql_tbl_wds9y6_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1bjbtx` OI
    JOIN `mysql_tbl_wds9y6` P ON mysql_tbl_1bjbtx_PRODUCT_ID = mysql_tbl_wds9y6_PRODUCT_ID
    WHERE mysql_tbl_1bjbtx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1bjbtx` OI
    JOIN `mysql_tbl_wds9y6` P ON mysql_tbl_1bjbtx_PRODUCT_ID = mysql_tbl_wds9y6_PRODUCT_ID
    WHERE mysql_tbl_1bjbtx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wds9y6_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_yztgu7_QUANTITY, COALESCE(mysql_tbl_1jamgx_UNIT_PRICE, 0), mysql_tbl_yztgu7_REFILLS_REMAINING, COALESCE(mysql_tbl_1jamgx_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yztgu7` P
    JOIN `mysql_tbl_1jamgx` M ON mysql_tbl_yztgu7_MEDICATION_ID = mysql_tbl_1jamgx_MEDICATION_ID
    WHERE mysql_tbl_yztgu7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lnmd4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lnmd4r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xnzm05_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xnzm05`
    WHERE mysql_tbl_xnzm05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grf8sm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_grf8sm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_grf8sm`
    WHERE mysql_tbl_grf8sm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_grf8sm`
    WHERE mysql_tbl_grf8sm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_grf8sm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_157xpn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_157xpn`
    WHERE mysql_tbl_157xpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_biw0zc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_biw0zc`
    WHERE mysql_tbl_biw0zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kak2yu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_kak2yu`
    WHERE mysql_tbl_kak2yu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l6dkv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7l6dkv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7l6dkv`
    WHERE mysql_tbl_7l6dkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_27tts5`
    WHERE mysql_tbl_7l6dkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7j1uug_STATUS, COALESCE(mysql_tbl_7j1uug_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7j1uug`
    WHERE mysql_tbl_7j1uug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jsa2cn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jsa2cn_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jsa2cn`
    WHERE mysql_tbl_jsa2cn_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2l5328_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_2l5328`
    WHERE mysql_tbl_2l5328_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5b6zxj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_5b6zxj` OI
    JOIN `mysql_tbl_lnmd4r` O ON mysql_tbl_5b6zxj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5b6zxj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_09oouj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_09oouj`
    WHERE mysql_tbl_09oouj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfewce_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cfewce`
    WHERE mysql_tbl_cfewce_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sj7te4_ORDER_DATE), MAX(mysql_tbl_sj7te4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sj7te4`
    WHERE mysql_tbl_sj7te4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_me0asq_START_DATE, CURDATE()), mysql_tbl_me0asq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_me0asq`
    WHERE mysql_tbl_me0asq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o0md1d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_o0md1d`
    WHERE mysql_tbl_o0md1d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_vj0zb9_ORDER_ID FROM `mysql_tbl_vj0zb9` O
        JOIN `mysql_tbl_u6y9c7` OI ON mysql_tbl_vj0zb9_ORDER_ID = mysql_tbl_u6y9c7_ORDER_ID
        JOIN `mysql_tbl_5k5yn3` P ON mysql_tbl_u6y9c7_PRODUCT_ID = mysql_tbl_5k5yn3_PRODUCT_ID
        WHERE mysql_tbl_5k5yn3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vj0zb9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_u6y9c7_QUANTITY * mysql_tbl_u6y9c7_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_u6y9c7` OI
        WHERE mysql_tbl_u6y9c7_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6l8rq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q6l8rq`
    WHERE mysql_tbl_q6l8rq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_27tts5`
    WHERE mysql_tbl_q6l8rq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);
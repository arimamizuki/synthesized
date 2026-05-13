/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9jp3j` (
    `mysql_tbl_z9jp3j_employee_id` INT,
    `mysql_tbl_z9jp3j_department_id` INT,
    `mysql_tbl_z9jp3j_manager_id` INT,
    `mysql_tbl_z9jp3j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ko9pe` (
    `mysql_tbl_2ko9pe_department_id` INT,
    `mysql_tbl_2ko9pe_parent_department_id` INT,
    `mysql_tbl_2ko9pe_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9jp3j` (`mysql_tbl_z9jp3j_employee_id`, `mysql_tbl_z9jp3j_department_id`, `mysql_tbl_z9jp3j_manager_id`, `mysql_tbl_z9jp3j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ko9pe` (`mysql_tbl_2ko9pe_department_id`, `mysql_tbl_2ko9pe_parent_department_id`, `mysql_tbl_2ko9pe_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4qncs` (
    `mysql_tbl_f4qncs_product_id` INT,
    `mysql_tbl_f4qncs_supplier_id` INT,
    `mysql_tbl_f4qncs_price` DECIMAL(10,2),
    `mysql_tbl_f4qncs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehs6t` (
    `mysql_tbl_eehs6t_supplier_id` INT,
    `mysql_tbl_eehs6t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eehs6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f4qncs` (`mysql_tbl_f4qncs_product_id`, `mysql_tbl_f4qncs_supplier_id`, `mysql_tbl_f4qncs_price`, `mysql_tbl_f4qncs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eehs6t` (`mysql_tbl_eehs6t_supplier_id`, `mysql_tbl_eehs6t_supplier_rating`, `mysql_tbl_eehs6t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7j6e` (
    `mysql_tbl_4s7j6e_supplier_id` INT,
    `mysql_tbl_4s7j6e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4s7j6e` (`mysql_tbl_4s7j6e_supplier_id`, `mysql_tbl_4s7j6e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0s8mj` (
    `mysql_tbl_w0s8mj_campaign_id` INT,
    `mysql_tbl_w0s8mj_channel` INT,
    `mysql_tbl_w0s8mj_budget` INT,
    `mysql_tbl_w0s8mj_start_date` DATE,
    `mysql_tbl_w0s8mj_end_date` DATE,
    `mysql_tbl_w0s8mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkyhsy` (
    `mysql_tbl_jkyhsy_conversion_id` INT,
    `mysql_tbl_jkyhsy_campaign_id` INT,
    `mysql_tbl_jkyhsy_conversion_value` INT
);

INSERT INTO `mysql_tbl_w0s8mj` (`mysql_tbl_w0s8mj_campaign_id`, `mysql_tbl_w0s8mj_channel`, `mysql_tbl_w0s8mj_budget`, `mysql_tbl_w0s8mj_start_date`, `mysql_tbl_w0s8mj_end_date`, `mysql_tbl_w0s8mj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkyhsy` (`mysql_tbl_jkyhsy_conversion_id`, `mysql_tbl_jkyhsy_campaign_id`, `mysql_tbl_jkyhsy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2n61p` (
    `mysql_tbl_w2n61p_customer_id` INT,
    `mysql_tbl_w2n61p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2n61p` (`mysql_tbl_w2n61p_customer_id`, `mysql_tbl_w2n61p_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7o10z` (
    `mysql_tbl_z7o10z_product_id` INT,
    `mysql_tbl_z7o10z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7o10z` (`mysql_tbl_z7o10z_product_id`, `mysql_tbl_z7o10z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzkwv` (
    `mysql_tbl_vbzkwv_system_id` INT,
    `mysql_tbl_vbzkwv_customer_id` INT,
    `mysql_tbl_vbzkwv_system_type` VARCHAR(50),
    `mysql_tbl_vbzkwv_monitoring_monthly` INT,
    `mysql_tbl_vbzkwv_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vbzkwv_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo3x9` (
    `mysql_tbl_tuo3x9_alert_id` INT,
    `mysql_tbl_tuo3x9_system_id` INT,
    `mysql_tbl_tuo3x9_alert_date` DATE,
    `mysql_tbl_tuo3x9_alert_type` VARCHAR(50),
    `mysql_tbl_tuo3x9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vbzkwv` (`mysql_tbl_vbzkwv_system_id`, `mysql_tbl_vbzkwv_customer_id`, `mysql_tbl_vbzkwv_system_type`, `mysql_tbl_vbzkwv_monitoring_monthly`, `mysql_tbl_vbzkwv_equipment_cost`, `mysql_tbl_vbzkwv_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tuo3x9` (`mysql_tbl_tuo3x9_alert_id`, `mysql_tbl_tuo3x9_system_id`, `mysql_tbl_tuo3x9_alert_date`, `mysql_tbl_tuo3x9_alert_type`, `mysql_tbl_tuo3x9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udem8x` (
    `mysql_tbl_udem8x_order_id` INT,
    `mysql_tbl_udem8x_customer_id` INT,
    `mysql_tbl_udem8x_order_date` DATE,
    `mysql_tbl_udem8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_udem8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcu1wl` (
    `mysql_tbl_bcu1wl_customer_id` INT,
    `mysql_tbl_bcu1wl_customer_segment` INT
);

INSERT INTO `mysql_tbl_udem8x` (`mysql_tbl_udem8x_order_id`, `mysql_tbl_udem8x_customer_id`, `mysql_tbl_udem8x_order_date`, `mysql_tbl_udem8x_total_amount`, `mysql_tbl_udem8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcu1wl` (`mysql_tbl_bcu1wl_customer_id`, `mysql_tbl_bcu1wl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3vf6` (
    `mysql_tbl_ah3vf6_emp_id` INT,
    `mysql_tbl_ah3vf6_department_id` INT,
    `mysql_tbl_ah3vf6_salary` INT
);

INSERT INTO `mysql_tbl_ah3vf6` (`mysql_tbl_ah3vf6_emp_id`, `mysql_tbl_ah3vf6_department_id`, `mysql_tbl_ah3vf6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biph8m` (
    `mysql_tbl_biph8m_order_id` INT,
    `mysql_tbl_biph8m_customer_id` INT,
    `mysql_tbl_biph8m_order_date` DATE,
    `mysql_tbl_biph8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_biph8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8zb7` (
    `mysql_tbl_0k8zb7_order_id` INT,
    `mysql_tbl_0k8zb7_product_id` INT,
    `mysql_tbl_0k8zb7_quantity` INT
);

INSERT INTO `mysql_tbl_biph8m` (`mysql_tbl_biph8m_order_id`, `mysql_tbl_biph8m_customer_id`, `mysql_tbl_biph8m_order_date`, `mysql_tbl_biph8m_total_amount`, `mysql_tbl_biph8m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0k8zb7` (`mysql_tbl_0k8zb7_order_id`, `mysql_tbl_0k8zb7_product_id`, `mysql_tbl_0k8zb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie32ru` (
    `mysql_tbl_ie32ru_emp_id` INT,
    `mysql_tbl_ie32ru_department_id` INT,
    `mysql_tbl_ie32ru_salary` INT,
    `mysql_tbl_ie32ru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egx48` (
    `mysql_tbl_8egx48_department_id` INT,
    `mysql_tbl_8egx48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie32ru` (`mysql_tbl_ie32ru_emp_id`, `mysql_tbl_ie32ru_department_id`, `mysql_tbl_ie32ru_salary`, `mysql_tbl_ie32ru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8egx48` (`mysql_tbl_8egx48_department_id`, `mysql_tbl_8egx48_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qezj9h` (
    `mysql_tbl_qezj9h_campaign_id` INT,
    `mysql_tbl_qezj9h_start_date` DATE
);

INSERT INTO `mysql_tbl_qezj9h` (`mysql_tbl_qezj9h_campaign_id`, `mysql_tbl_qezj9h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r45p6` (
    `mysql_tbl_0r45p6_location_id` INT,
    `mysql_tbl_0r45p6_zone` INT,
    `mysql_tbl_0r45p6_aisle` INT,
    `mysql_tbl_0r45p6_rack` INT,
    `mysql_tbl_0r45p6_shelf` INT,
    `mysql_tbl_0r45p6_capacity` INT
);

INSERT INTO `mysql_tbl_0r45p6` (`mysql_tbl_0r45p6_location_id`, `mysql_tbl_0r45p6_zone`, `mysql_tbl_0r45p6_aisle`, `mysql_tbl_0r45p6_rack`, `mysql_tbl_0r45p6_shelf`, `mysql_tbl_0r45p6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74kae` (
    `mysql_tbl_v74kae_emp_id` INT,
    `mysql_tbl_v74kae_department_id` INT,
    `mysql_tbl_v74kae_salary` INT,
    `mysql_tbl_v74kae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmq11a` (
    `mysql_tbl_nmq11a_department_id` INT,
    `mysql_tbl_nmq11a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v74kae` (`mysql_tbl_v74kae_emp_id`, `mysql_tbl_v74kae_department_id`, `mysql_tbl_v74kae_salary`, `mysql_tbl_v74kae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmq11a` (`mysql_tbl_nmq11a_department_id`, `mysql_tbl_nmq11a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd30mk` (
    `mysql_tbl_yd30mk_employee_id` INT,
    `mysql_tbl_yd30mk_department_id` INT,
    `mysql_tbl_yd30mk_salary` INT,
    `mysql_tbl_yd30mk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6tp2o` (
    `mysql_tbl_u6tp2o_review_id` INT,
    `mysql_tbl_u6tp2o_employee_id` INT,
    `mysql_tbl_u6tp2o_review_date` DATE,
    `mysql_tbl_u6tp2o_score` INT
);

INSERT INTO `mysql_tbl_yd30mk` (`mysql_tbl_yd30mk_employee_id`, `mysql_tbl_yd30mk_department_id`, `mysql_tbl_yd30mk_salary`, `mysql_tbl_yd30mk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u6tp2o` (`mysql_tbl_u6tp2o_review_id`, `mysql_tbl_u6tp2o_employee_id`, `mysql_tbl_u6tp2o_review_date`, `mysql_tbl_u6tp2o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qygwr` (
    `mysql_tbl_9qygwr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_9qygwr` (`mysql_tbl_9qygwr_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f55noz` (
    `mysql_tbl_f55noz_customer_id` INT,
    `mysql_tbl_f55noz_registration_date` DATE
);

INSERT INTO `mysql_tbl_f55noz` (`mysql_tbl_f55noz_customer_id`, `mysql_tbl_f55noz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhu5a` (
    `mysql_tbl_dnhu5a_supplier_id` INT,
    `mysql_tbl_dnhu5a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dnhu5a` (`mysql_tbl_dnhu5a_supplier_id`, `mysql_tbl_dnhu5a_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dnhu5a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dnhu5a`
    WHERE mysql_tbl_dnhu5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f55noz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f55noz`
    WHERE mysql_tbl_f55noz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mavm2v`
    WHERE mysql_tbl_f55noz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bcu1wl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bcu1wl`
    WHERE mysql_tbl_bcu1wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udem8x_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_udem8x`
    WHERE mysql_tbl_udem8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_udem8x_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_udem8x_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_udem8x` O
    JOIN `mysql_tbl_bcu1wl` C ON mysql_tbl_udem8x_CUSTOMER_ID = mysql_tbl_bcu1wl_CUSTOMER_ID
    WHERE mysql_tbl_bcu1wl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_udem8x_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mavm2v` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0k8zb7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0k8zb7`
    WHERE mysql_tbl_0k8zb7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biph8m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_biph8m`
    WHERE mysql_tbl_biph8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ie32ru_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ie32ru`
    WHERE mysql_tbl_ie32ru_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ie32ru_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ie32ru`
    WHERE mysql_tbl_ie32ru_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2ko9pe_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2ko9pe`
        WHERE mysql_tbl_2ko9pe_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ah3vf6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ah3vf6`
    WHERE mysql_tbl_ah3vf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly` INTERSECT SELECT USER_ID FROM `mysql_tbl_mavm2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly` EXCEPT SELECT USER_ID FROM `mysql_tbl_mavm2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eehs6t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eehs6t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eehs6t`
    WHERE mysql_tbl_eehs6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f4qncs`
    WHERE mysql_tbl_f4qncs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37));

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nrm0ly` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s7j6e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4s7j6e`
    WHERE mysql_tbl_4s7j6e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w0s8mj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jkyhsy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w0s8mj` C
    LEFT JOIN `mysql_tbl_jkyhsy` CV ON mysql_tbl_w0s8mj_CAMPAIGN_ID = mysql_tbl_jkyhsy_CAMPAIGN_ID
    WHERE mysql_tbl_w0s8mj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w0s8mj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbzkwv_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vbzkwv_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vbzkwv`
    WHERE mysql_tbl_vbzkwv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tuo3x9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_tuo3x9`
    WHERE mysql_tbl_tuo3x9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2n61p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w2n61p`
    WHERE mysql_tbl_w2n61p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9qygwr_CBIGINT FROM `mysql_tbl_9qygwr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qezj9h_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qezj9h`
    WHERE mysql_tbl_qezj9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yd30mk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yd30mk`
    WHERE mysql_tbl_yd30mk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u6tp2o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_u6tp2o`
    WHERE mysql_tbl_u6tp2o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_yd30mk_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_yd30mk`
    WHERE mysql_tbl_yd30mk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v74kae_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_v74kae`
    WHERE mysql_tbl_v74kae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7o10z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7o10z`
    WHERE mysql_tbl_z7o10z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);
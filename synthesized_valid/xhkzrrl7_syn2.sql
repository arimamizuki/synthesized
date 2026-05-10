/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3173y` (
    `mysql_tbl_d3173y_campaign_id` INT,
    `mysql_tbl_d3173y_channel` INT,
    `mysql_tbl_d3173y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2ao3` (
    `mysql_tbl_ia2ao3_conversion_id` INT,
    `mysql_tbl_ia2ao3_campaign_id` INT,
    `mysql_tbl_ia2ao3_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3173y` (`mysql_tbl_d3173y_campaign_id`, `mysql_tbl_d3173y_channel`, `mysql_tbl_d3173y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ia2ao3` (`mysql_tbl_ia2ao3_conversion_id`, `mysql_tbl_ia2ao3_campaign_id`, `mysql_tbl_ia2ao3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pkjgh` (
    `mysql_tbl_9pkjgh_product_id` INT,
    `mysql_tbl_9pkjgh_category_id` INT
);

INSERT INTO `mysql_tbl_9pkjgh` (`mysql_tbl_9pkjgh_product_id`, `mysql_tbl_9pkjgh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45cdsi` (
    `mysql_tbl_45cdsi_customer_id` INT,
    `mysql_tbl_45cdsi_status` VARCHAR(50),
    `mysql_tbl_45cdsi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45cdsi` (`mysql_tbl_45cdsi_customer_id`, `mysql_tbl_45cdsi_status`, `mysql_tbl_45cdsi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jentt4` (
    `mysql_tbl_jentt4_ticket_id` INT,
    `mysql_tbl_jentt4_visitor_id` INT,
    `mysql_tbl_jentt4_park_id` INT,
    `mysql_tbl_jentt4_ticket_type` VARCHAR(50),
    `mysql_tbl_jentt4_purchase_date` DATE,
    `mysql_tbl_jentt4_visit_date` DATE,
    `mysql_tbl_jentt4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa8ls` (
    `mysql_tbl_9wa8ls_park_id` INT,
    `mysql_tbl_9wa8ls_name` VARCHAR(50),
    `mysql_tbl_9wa8ls_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9wa8ls_capacity` INT
);

INSERT INTO `mysql_tbl_jentt4` (`mysql_tbl_jentt4_ticket_id`, `mysql_tbl_jentt4_visitor_id`, `mysql_tbl_jentt4_park_id`, `mysql_tbl_jentt4_ticket_type`, `mysql_tbl_jentt4_purchase_date`, `mysql_tbl_jentt4_visit_date`, `mysql_tbl_jentt4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9wa8ls` (`mysql_tbl_9wa8ls_park_id`, `mysql_tbl_9wa8ls_name`, `mysql_tbl_9wa8ls_operating_hours`, `mysql_tbl_9wa8ls_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ce45` (
    `mysql_tbl_42ce45_product_id` INT,
    `mysql_tbl_42ce45_category_id` INT,
    `mysql_tbl_42ce45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42ce45` (`mysql_tbl_42ce45_product_id`, `mysql_tbl_42ce45_category_id`, `mysql_tbl_42ce45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqe7c8` (
    `mysql_tbl_iqe7c8_emp_id` INT,
    `mysql_tbl_iqe7c8_department_id` INT,
    `mysql_tbl_iqe7c8_salary` INT,
    `mysql_tbl_iqe7c8_hire_date` DATE,
    `mysql_tbl_iqe7c8_performance_score` INT
);

INSERT INTO `mysql_tbl_iqe7c8` (`mysql_tbl_iqe7c8_emp_id`, `mysql_tbl_iqe7c8_department_id`, `mysql_tbl_iqe7c8_salary`, `mysql_tbl_iqe7c8_hire_date`, `mysql_tbl_iqe7c8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkod08` (
    `mysql_tbl_xkod08_lease_id` INT,
    `mysql_tbl_xkod08_tenant_id` INT,
    `mysql_tbl_xkod08_space_sqft` INT,
    `mysql_tbl_xkod08_monthly_rate` INT,
    `mysql_tbl_xkod08_start_date` DATE,
    `mysql_tbl_xkod08_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gczxp` (
    `mysql_tbl_3gczxp_tenant_id` INT,
    `mysql_tbl_3gczxp_company_name` VARCHAR(50),
    `mysql_tbl_3gczxp_industry` INT
);

INSERT INTO `mysql_tbl_xkod08` (`mysql_tbl_xkod08_lease_id`, `mysql_tbl_xkod08_tenant_id`, `mysql_tbl_xkod08_space_sqft`, `mysql_tbl_xkod08_monthly_rate`, `mysql_tbl_xkod08_start_date`, `mysql_tbl_xkod08_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gczxp` (`mysql_tbl_3gczxp_tenant_id`, `mysql_tbl_3gczxp_company_name`, `mysql_tbl_3gczxp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey80ez` (mysql_tbl_ey80ez_id INT, user_mysql_tbl_ey80ez_id INT, mysql_tbl_ey80ez_plan VARCHAR(50), mysql_tbl_ey80ez_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0aen` (
    `mysql_tbl_hk0aen_department_id` INT,
    `mysql_tbl_hk0aen_salary` INT
);

INSERT INTO `mysql_tbl_hk0aen` (`mysql_tbl_hk0aen_department_id`, `mysql_tbl_hk0aen_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahpsqc` (
    `mysql_tbl_ahpsqc_product_id` INT,
    `mysql_tbl_ahpsqc_supplier_id` INT,
    `mysql_tbl_ahpsqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syie95` (
    `mysql_tbl_syie95_supplier_id` INT,
    `mysql_tbl_syie95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahpsqc` (`mysql_tbl_ahpsqc_product_id`, `mysql_tbl_ahpsqc_supplier_id`, `mysql_tbl_ahpsqc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_syie95` (`mysql_tbl_syie95_supplier_id`, `mysql_tbl_syie95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p02es` (
    `mysql_tbl_1p02es_emp_id` INT,
    `mysql_tbl_1p02es_salary` INT
);

INSERT INTO `mysql_tbl_1p02es` (`mysql_tbl_1p02es_emp_id`, `mysql_tbl_1p02es_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afgqf` (
    `mysql_tbl_3afgqf_order_id` INT,
    `mysql_tbl_3afgqf_customer_id` INT,
    `mysql_tbl_3afgqf_order_date` DATE,
    `mysql_tbl_3afgqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_3afgqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcmij` (
    `mysql_tbl_vxcmij_refund_id` INT,
    `mysql_tbl_vxcmij_order_id` INT,
    `mysql_tbl_vxcmij_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3afgqf` (`mysql_tbl_3afgqf_order_id`, `mysql_tbl_3afgqf_customer_id`, `mysql_tbl_3afgqf_order_date`, `mysql_tbl_3afgqf_total_amount`, `mysql_tbl_3afgqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxcmij` (`mysql_tbl_vxcmij_refund_id`, `mysql_tbl_vxcmij_order_id`, `mysql_tbl_vxcmij_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_winfzj` (mysql_tbl_winfzj_id INT, mysql_tbl_winfzj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0as8` (
    `mysql_tbl_6a0as8_product_id` INT,
    `mysql_tbl_6a0as8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a0as8` (`mysql_tbl_6a0as8_product_id`, `mysql_tbl_6a0as8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xggfco` (
    `mysql_tbl_xggfco_order_id` INT,
    `mysql_tbl_xggfco_customer_id` INT,
    `mysql_tbl_xggfco_order_date` DATE,
    `mysql_tbl_xggfco_total_amount` DECIMAL(10,2),
    `mysql_tbl_xggfco_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhxwsd` (
    `mysql_tbl_fhxwsd_shipment_id` INT,
    `mysql_tbl_fhxwsd_order_id` INT,
    `mysql_tbl_fhxwsd_carrier` INT,
    `mysql_tbl_fhxwsd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xggfco` (`mysql_tbl_xggfco_order_id`, `mysql_tbl_xggfco_customer_id`, `mysql_tbl_xggfco_order_date`, `mysql_tbl_xggfco_total_amount`, `mysql_tbl_xggfco_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fhxwsd` (`mysql_tbl_fhxwsd_shipment_id`, `mysql_tbl_fhxwsd_order_id`, `mysql_tbl_fhxwsd_carrier`, `mysql_tbl_fhxwsd_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xggfco_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xggfco`
    WHERE mysql_tbl_xggfco_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhxwsd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fhxwsd`
    WHERE mysql_tbl_fhxwsd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hk0aen_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hk0aen`
    WHERE mysql_tbl_hk0aen_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ey80ez_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ey80ez_PLAN, mysql_tbl_ey80ez_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ey80ez` WHERE mysql_tbl_ey80ez_USER_ID = mysql_tbl_ey80ez_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ey80ez_PLAN';
    END IF;
    UPDATE `mysql_tbl_ey80ez` SET mysql_tbl_ey80ez_PLAN = NEW_PLAN WHERE mysql_tbl_ey80ez_USER_ID = mysql_tbl_ey80ez_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ahpsqc_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ahpsqc`
    WHERE mysql_tbl_ahpsqc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahpsqc_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ahpsqc`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_509oq5` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_509oq5` WHERE mysql_tbl_509oq5.USER_ID = mysql_tbl_2dh48g.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_509oq5`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_2dh48g`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
        SET V_I = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_winfzj` (`mysql_tbl_winfzj_ID`, `mysql_tbl_winfzj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a0as8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6a0as8`
    WHERE mysql_tbl_6a0as8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_509oq5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkod08_SPACE_SQFT, 100), COALESCE(mysql_tbl_xkod08_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xkod08_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xkod08`
    WHERE mysql_tbl_xkod08_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2dh48g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_iqe7c8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_iqe7c8`
    WHERE mysql_tbl_iqe7c8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_iqe7c8`
    WHERE mysql_tbl_iqe7c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iqe7c8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_iqe7c8`
    WHERE mysql_tbl_iqe7c8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iqe7c8_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9pkjgh`
    WHERE mysql_tbl_9pkjgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zsj9nd` OI
    JOIN `mysql_tbl_9pkjgh` P ON OI.PRODUCT_ID = mysql_tbl_9pkjgh_PRODUCT_ID
    WHERE mysql_tbl_9pkjgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jentt4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jentt4`
    WHERE mysql_tbl_jentt4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jentt4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9wa8ls_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9wa8ls`
    WHERE mysql_tbl_9wa8ls_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1p02es_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1p02es`
    WHERE mysql_tbl_1p02es_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3afgqf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3afgqf`
    WHERE mysql_tbl_3afgqf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vxcmij_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vxcmij`
    WHERE mysql_tbl_vxcmij_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_zsj9nd` OI
    JOIN `mysql_tbl_42ce45` P ON OI.PRODUCT_ID = mysql_tbl_42ce45_PRODUCT_ID
    WHERE mysql_tbl_42ce45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zsj9nd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_45cdsi_STATUS, COALESCE(mysql_tbl_45cdsi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_45cdsi`
    WHERE mysql_tbl_45cdsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d3173y_CHANNEL, COALESCE(SUM(mysql_tbl_ia2ao3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d3173y` C
    LEFT JOIN `mysql_tbl_ia2ao3` CV ON mysql_tbl_d3173y_CAMPAIGN_ID = mysql_tbl_ia2ao3_CAMPAIGN_ID
    WHERE mysql_tbl_d3173y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d3173y_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);
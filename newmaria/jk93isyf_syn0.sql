/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmi0mb` (
    `table_cullur_order_id` INT,
    `table_cullur_customer_id` INT,
    `table_cullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmi0mb` (`table_cullur_order_id`, `table_cullur_customer_id`, `table_cullur_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j15eh` (
    `table_rgpr95_customer_id` INT,
    `table_rgpr95_plan_type` VARCHAR(50),
    `table_rgpr95_monthly_cost` DECIMAL(10,2),
    `table_rgpr95_start_date` DATE,
    `table_rgpr95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3yswo` (
    `table_ex3xc5_customer_id` INT,
    `table_ex3xc5_tier_level` INT
);

INSERT INTO `mysql_tbl_3j15eh` (`table_rgpr95_customer_id`, `table_rgpr95_plan_type`, `table_rgpr95_monthly_cost`, `table_rgpr95_start_date`, `table_rgpr95_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e3yswo` (`table_ex3xc5_customer_id`, `table_ex3xc5_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwiqa0` (
    `table_nivytn_customer_id` INT,
    `table_nivytn_registration_date` DATE
);

INSERT INTO `mysql_tbl_lwiqa0` (`table_nivytn_customer_id`, `table_nivytn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feg6sh` (
    `table_7th7ru_department_id` INT
);

INSERT INTO `mysql_tbl_feg6sh` (`table_7th7ru_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53l2lq` (
    `table_oqhotz_campaign_id` INT,
    `table_oqhotz_channel` INT,
    `table_oqhotz_budget` INT,
    `table_oqhotz_start_date` DATE,
    `table_oqhotz_end_date` DATE,
    `table_oqhotz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ajmz` (
    `table_t5atwx_conversion_id` INT,
    `table_t5atwx_campaign_id` INT,
    `table_t5atwx_conversion_value` INT
);

INSERT INTO `mysql_tbl_53l2lq` (`table_oqhotz_campaign_id`, `table_oqhotz_channel`, `table_oqhotz_budget`, `table_oqhotz_start_date`, `table_oqhotz_end_date`, `table_oqhotz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8ajmz` (`table_t5atwx_conversion_id`, `table_t5atwx_campaign_id`, `table_t5atwx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwoxpo` (
    table_hlxsbs_id INT PRIMARY KEY AUTO_INCREMENT,
    table_hlxsbs_make VARCHAR(20),
    table_hlxsbs_milage INT
);

INSERT INTO `mysql_tbl_qwoxpo` (`table_hlxsbs_make`, `table_hlxsbs_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85yum` (
    `table_ff7pki_campaign_id` INT,
    `table_ff7pki_start_date` DATE
);

INSERT INTO `mysql_tbl_w85yum` (`table_ff7pki_campaign_id`, `table_ff7pki_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ov9u` (
    `table_y4ai85_customer_id` INT,
    `table_y4ai85_order_date` DATE
);

INSERT INTO `mysql_tbl_c1ov9u` (`table_y4ai85_customer_id`, `table_y4ai85_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgqv2s` (
    `table_u6zxf0_table_id` INT,
    `table_u6zxf0_restaurant_id` INT,
    `table_u6zxf0_capacity` INT,
    `table_u6zxf0_is_outdoor` INT,
    `table_u6zxf0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imyfgu` (
    `table_vr1und_reservation_id` INT,
    `table_vr1und_table_id` INT,
    `table_vr1und_customer_id` INT,
    `table_vr1und_party_size` INT,
    `table_vr1und_reservation_date` DATE,
    `table_vr1und_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kgqv2s` (`table_u6zxf0_table_id`, `table_u6zxf0_restaurant_id`, `table_u6zxf0_capacity`, `table_u6zxf0_is_outdoor`, `table_u6zxf0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imyfgu` (`table_vr1und_reservation_id`, `table_vr1und_table_id`, `table_vr1und_customer_id`, `table_vr1und_party_size`, `table_vr1und_reservation_date`, `table_vr1und_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8my61` (
    `table_fsi1j2_order_id` INT,
    `table_fsi1j2_customer_id` INT,
    `table_fsi1j2_order_date` DATE,
    `table_fsi1j2_total_amount` DECIMAL(10,2),
    `table_fsi1j2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2wq0` (
    `table_asberl_order_id` INT,
    `table_asberl_product_id` INT,
    `table_asberl_quantity` INT
);

INSERT INTO `mysql_tbl_o8my61` (`table_fsi1j2_order_id`, `table_fsi1j2_customer_id`, `table_fsi1j2_order_date`, `table_fsi1j2_total_amount`, `table_fsi1j2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vg2wq0` (`table_asberl_order_id`, `table_asberl_product_id`, `table_asberl_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bqb70` (
    `table_qinp6k_customer_id` INT,
    `table_qinp6k_order_date` DATE,
    `table_qinp6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bqb70` (`table_qinp6k_customer_id`, `table_qinp6k_order_date`, `table_qinp6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09uuok` (
    `table_9kty33_emp_id` INT,
    `table_9kty33_manager_id` INT,
    `table_9kty33_salary` INT,
    `table_9kty33_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxq2e` (
    `table_anmf3c_dept_id` INT,
    `table_anmf3c_budget` INT,
    `table_anmf3c_allocated_budget` INT
);

INSERT INTO `mysql_tbl_09uuok` (`table_9kty33_emp_id`, `table_9kty33_manager_id`, `table_9kty33_salary`, `table_9kty33_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wbxq2e` (`table_anmf3c_dept_id`, `table_anmf3c_budget`, `table_anmf3c_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaa7ry` (
    `table_ohos4n_order_id` INT,
    `table_ohos4n_customer_id` INT,
    `table_ohos4n_order_date` DATE,
    `table_ohos4n_total_amount` DECIMAL(10,2),
    `table_ohos4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oecmov` (
    `table_enj3gc_refund_id` INT,
    `table_enj3gc_order_id` INT,
    `table_enj3gc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaa7ry` (`table_ohos4n_order_id`, `table_ohos4n_customer_id`, `table_ohos4n_order_date`, `table_ohos4n_total_amount`, `table_ohos4n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oecmov` (`table_enj3gc_refund_id`, `table_enj3gc_order_id`, `table_enj3gc_refund_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OHOS4N_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aaa7ry`
    WHERE TABLE_OHOS4N_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ENJ3GC_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oecmov`
    WHERE TABLE_ENJ3GC_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9KTY33_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_09uuok`
    WHERE TABLE_9KTY33_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_ANMF3C_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wbxq2e`
    WHERE TABLE_ANMF3C_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE(84);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION(3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_QINP6K_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_6bqb70`
    WHERE TABLE_QINP6K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_Y4AI85_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c1ov9u`
    WHERE TABLE_Y4AI85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_ASBERL_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vg2wq0`
    WHERE TABLE_ASBERL_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_U6ZXF0_CAPACITY, 4), COALESCE(TABLE_U6ZXF0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kgqv2s`
    WHERE TABLE_U6ZXF0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_imyfgu`
    WHERE TABLE_VR1UND_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_VR1UND_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_FF7PKI_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w85yum`
    WHERE TABLE_FF7PKI_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT TABLE_OQHOTZ_CHANNEL, COUNT(*), COALESCE(SUM(TABLE_T5ATWX_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_53l2lq` C
    LEFT JOIN `mysql_tbl_c8ajmz` CV ON TABLE_OQHOTZ_CAMPAIGN_ID = TABLE_T5ATWX_CAMPAIGN_ID
    WHERE TABLE_OQHOTZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY TABLE_OQHOTZ_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_NIVYTN_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lwiqa0`
    WHERE TABLE_NIVYTN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_u1gkdm`
    WHERE TABLE_NIVYTN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_feg6sh`
    WHERE TABLE_7TH7RU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_qwoxpo` 
    WHERE TABLE_HLXSBS_MAKE LIKE MK AND TABLE_HLXSBS_MILAGE < ML 
    ORDER BY TABLE_HLXSBS_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT TABLE_RGPR95_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3j15eh`
    WHERE TABLE_RGPR95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_EX3XC5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e3yswo`
    WHERE TABLE_EX3XC5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(63);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE(42);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE(-43);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(-59);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_MAKE_MILAGE(-39, 73);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE(-54);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX(-65)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CULLUR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rmi0mb`
    WHERE TABLE_CULLUR_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION(51)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(1);
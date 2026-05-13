/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqzsc` (
    `mysql_tbl_ttqzsc_employee_id` INT,
    `mysql_tbl_ttqzsc_manager_id` INT,
    `mysql_tbl_ttqzsc_department_id` INT,
    `mysql_tbl_ttqzsc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfhdgb` (
    `mysql_tbl_sfhdgb_department_id` INT,
    `mysql_tbl_sfhdgb_name` VARCHAR(50),
    `mysql_tbl_sfhdgb_budget` INT
);

INSERT INTO `mysql_tbl_ttqzsc` (`mysql_tbl_ttqzsc_employee_id`, `mysql_tbl_ttqzsc_manager_id`, `mysql_tbl_ttqzsc_department_id`, `mysql_tbl_ttqzsc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sfhdgb` (`mysql_tbl_sfhdgb_department_id`, `mysql_tbl_sfhdgb_name`, `mysql_tbl_sfhdgb_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0892qm` (
    `mysql_tbl_0892qm_campaign_id` INT,
    `mysql_tbl_0892qm_channel` INT,
    `mysql_tbl_0892qm_budget` INT,
    `mysql_tbl_0892qm_start_date` DATE,
    `mysql_tbl_0892qm_end_date` DATE,
    `mysql_tbl_0892qm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95un2l` (
    `mysql_tbl_95un2l_conversion_id` INT,
    `mysql_tbl_95un2l_campaign_id` INT,
    `mysql_tbl_95un2l_conversion_value` INT
);

INSERT INTO `mysql_tbl_0892qm` (`mysql_tbl_0892qm_campaign_id`, `mysql_tbl_0892qm_channel`, `mysql_tbl_0892qm_budget`, `mysql_tbl_0892qm_start_date`, `mysql_tbl_0892qm_end_date`, `mysql_tbl_0892qm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_95un2l` (`mysql_tbl_95un2l_conversion_id`, `mysql_tbl_95un2l_campaign_id`, `mysql_tbl_95un2l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwa5r` (
    `mysql_tbl_1xwa5r_customer_id` INT,
    `mysql_tbl_1xwa5r_country` INT
);

INSERT INTO `mysql_tbl_1xwa5r` (`mysql_tbl_1xwa5r_customer_id`, `mysql_tbl_1xwa5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqa33z` (
    `mysql_tbl_nqa33z_emp_id` INT,
    `mysql_tbl_nqa33z_department_id` INT
);

INSERT INTO `mysql_tbl_nqa33z` (`mysql_tbl_nqa33z_emp_id`, `mysql_tbl_nqa33z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ih1q` (
    `mysql_tbl_99ih1q_supplier_id` INT,
    `mysql_tbl_99ih1q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99ih1q` (`mysql_tbl_99ih1q_supplier_id`, `mysql_tbl_99ih1q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wereff` (
    `mysql_tbl_wereff_campaign_id` INT,
    `mysql_tbl_wereff_channel` INT,
    `mysql_tbl_wereff_budget` INT,
    `mysql_tbl_wereff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry1zlb` (
    `mysql_tbl_ry1zlb_conversion_id` INT,
    `mysql_tbl_ry1zlb_campaign_id` INT,
    `mysql_tbl_ry1zlb_conversion_value` INT
);

INSERT INTO `mysql_tbl_wereff` (`mysql_tbl_wereff_campaign_id`, `mysql_tbl_wereff_channel`, `mysql_tbl_wereff_budget`, `mysql_tbl_wereff_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ry1zlb` (`mysql_tbl_ry1zlb_conversion_id`, `mysql_tbl_ry1zlb_campaign_id`, `mysql_tbl_ry1zlb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tak0y2` (
    `mysql_tbl_tak0y2_cdouble` INT
);

INSERT INTO `mysql_tbl_tak0y2` (`mysql_tbl_tak0y2_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5vfda` (
    `mysql_tbl_g5vfda_order_id` INT,
    `mysql_tbl_g5vfda_customer_id` INT,
    `mysql_tbl_g5vfda_order_date` DATE,
    `mysql_tbl_g5vfda_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5vfda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgewe0` (
    `mysql_tbl_hgewe0_order_id` INT,
    `mysql_tbl_hgewe0_product_id` INT,
    `mysql_tbl_hgewe0_quantity` INT
);

INSERT INTO `mysql_tbl_g5vfda` (`mysql_tbl_g5vfda_order_id`, `mysql_tbl_g5vfda_customer_id`, `mysql_tbl_g5vfda_order_date`, `mysql_tbl_g5vfda_total_amount`, `mysql_tbl_g5vfda_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hgewe0` (`mysql_tbl_hgewe0_order_id`, `mysql_tbl_hgewe0_product_id`, `mysql_tbl_hgewe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv3hn3` (
    `mysql_tbl_mv3hn3_emp_id` INT,
    `mysql_tbl_mv3hn3_department_id` INT,
    `mysql_tbl_mv3hn3_salary` INT,
    `mysql_tbl_mv3hn3_hire_date` DATE
);

INSERT INTO `mysql_tbl_mv3hn3` (`mysql_tbl_mv3hn3_emp_id`, `mysql_tbl_mv3hn3_department_id`, `mysql_tbl_mv3hn3_salary`, `mysql_tbl_mv3hn3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1x34h` (
    `mysql_tbl_g1x34h_campaign_id` INT,
    `mysql_tbl_g1x34h_channel` INT,
    `mysql_tbl_g1x34h_budget_allocated` INT,
    `mysql_tbl_g1x34h_start_date` DATE,
    `mysql_tbl_g1x34h_end_date` DATE,
    `mysql_tbl_g1x34h_leads_generated` INT,
    `mysql_tbl_g1x34h_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abh2s0` (
    `mysql_tbl_abh2s0_spend_id` INT,
    `mysql_tbl_abh2s0_campaign_id` INT,
    `mysql_tbl_abh2s0_spend_date` DATE,
    `mysql_tbl_abh2s0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1x34h` (`mysql_tbl_g1x34h_campaign_id`, `mysql_tbl_g1x34h_channel`, `mysql_tbl_g1x34h_budget_allocated`, `mysql_tbl_g1x34h_start_date`, `mysql_tbl_g1x34h_end_date`, `mysql_tbl_g1x34h_leads_generated`, `mysql_tbl_g1x34h_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_abh2s0` (`mysql_tbl_abh2s0_spend_id`, `mysql_tbl_abh2s0_campaign_id`, `mysql_tbl_abh2s0_spend_date`, `mysql_tbl_abh2s0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49qyk` (
    `mysql_tbl_k49qyk_supplier_id` INT,
    `mysql_tbl_k49qyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k49qyk` (`mysql_tbl_k49qyk_supplier_id`, `mysql_tbl_k49qyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k349yv` (
    `mysql_tbl_k349yv_emp_id` INT,
    `mysql_tbl_k349yv_hire_date` DATE
);

INSERT INTO `mysql_tbl_k349yv` (`mysql_tbl_k349yv_emp_id`, `mysql_tbl_k349yv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c953ce` (
    `mysql_tbl_c953ce_ticket_id` INT,
    `mysql_tbl_c953ce_event_id` INT,
    `mysql_tbl_c953ce_customer_id` INT,
    `mysql_tbl_c953ce_ticket_type` VARCHAR(50),
    `mysql_tbl_c953ce_price` DECIMAL(10,2),
    `mysql_tbl_c953ce_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owiv9f` (
    `mysql_tbl_owiv9f_event_id` INT,
    `mysql_tbl_owiv9f_venue_id` INT,
    `mysql_tbl_owiv9f_event_date` DATE,
    `mysql_tbl_owiv9f_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c953ce` (`mysql_tbl_c953ce_ticket_id`, `mysql_tbl_c953ce_event_id`, `mysql_tbl_c953ce_customer_id`, `mysql_tbl_c953ce_ticket_type`, `mysql_tbl_c953ce_price`, `mysql_tbl_c953ce_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_owiv9f` (`mysql_tbl_owiv9f_event_id`, `mysql_tbl_owiv9f_venue_id`, `mysql_tbl_owiv9f_event_date`, `mysql_tbl_owiv9f_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_owiv9f_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_c953ce_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_c953ce` T
    JOIN `mysql_tbl_owiv9f` E ON mysql_tbl_c953ce_EVENT_ID = mysql_tbl_owiv9f_EVENT_ID
    WHERE mysql_tbl_c953ce_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_c953ce_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgewe0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_hgewe0` OI
    JOIN PRODUCTS P ON mysql_tbl_hgewe0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hgewe0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hgewe0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_hgewe0` OI
    WHERE mysql_tbl_hgewe0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tak0y2_CDOUBLE) INTO RESULT FROM `mysql_tbl_tak0y2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_95un2l_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_95un2l`
    WHERE mysql_tbl_95un2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0892qm_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0892qm`
    WHERE mysql_tbl_0892qm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k349yv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k349yv`
    WHERE mysql_tbl_k349yv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k49qyk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k49qyk`
    WHERE mysql_tbl_k49qyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT mysql_tbl_wereff_CHANNEL, COALESCE(mysql_tbl_wereff_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wereff`
    WHERE mysql_tbl_wereff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ry1zlb`
    WHERE mysql_tbl_ry1zlb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99ih1q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99ih1q`
    WHERE mysql_tbl_99ih1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1xwa5r`
    WHERE mysql_tbl_1xwa5r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mv3hn3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mv3hn3`
    WHERE mysql_tbl_mv3hn3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1x34h_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_g1x34h_LEADS_GENERATED, 0), COALESCE(mysql_tbl_g1x34h_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_g1x34h`
    WHERE mysql_tbl_g1x34h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abh2s0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_abh2s0`
    WHERE mysql_tbl_abh2s0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_nqa33z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nqa33z`
    WHERE mysql_tbl_nqa33z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_nqa33z`
    WHERE mysql_tbl_nqa33z_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ttqzsc_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ttqzsc` WHERE mysql_tbl_ttqzsc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

        SELECT mysql_tbl_ttqzsc_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ttqzsc`
        WHERE mysql_tbl_ttqzsc_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);
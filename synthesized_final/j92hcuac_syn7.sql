/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yslr5t` (
    `mysql_tbl_yslr5t_customer_id` INT,
    `mysql_tbl_yslr5t_registration_date` DATE,
    `mysql_tbl_yslr5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsu6e` (
    `mysql_tbl_0tsu6e_order_id` INT,
    `mysql_tbl_0tsu6e_customer_id` INT,
    `mysql_tbl_0tsu6e_order_date` DATE,
    `mysql_tbl_0tsu6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yslr5t` (`mysql_tbl_yslr5t_customer_id`, `mysql_tbl_yslr5t_registration_date`, `mysql_tbl_yslr5t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0tsu6e` (`mysql_tbl_0tsu6e_order_id`, `mysql_tbl_0tsu6e_customer_id`, `mysql_tbl_0tsu6e_order_date`, `mysql_tbl_0tsu6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5bcvn` (
    `mysql_tbl_r5bcvn_order_id` INT,
    `mysql_tbl_r5bcvn_customer_id` INT,
    `mysql_tbl_r5bcvn_order_date` DATE,
    `mysql_tbl_r5bcvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_r5bcvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9uoa` (
    `mysql_tbl_qu9uoa_shipment_id` INT,
    `mysql_tbl_qu9uoa_order_id` INT,
    `mysql_tbl_qu9uoa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5bcvn` (`mysql_tbl_r5bcvn_order_id`, `mysql_tbl_r5bcvn_customer_id`, `mysql_tbl_r5bcvn_order_date`, `mysql_tbl_r5bcvn_total_amount`, `mysql_tbl_r5bcvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qu9uoa` (`mysql_tbl_qu9uoa_shipment_id`, `mysql_tbl_qu9uoa_order_id`, `mysql_tbl_qu9uoa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2dzt` (
    `mysql_tbl_gn2dzt_customer_id` INT,
    `mysql_tbl_gn2dzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn2dzt` (`mysql_tbl_gn2dzt_customer_id`, `mysql_tbl_gn2dzt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2l0h` (
    `mysql_tbl_sg2l0h_ticket_id` INT,
    `mysql_tbl_sg2l0h_concert_id` INT,
    `mysql_tbl_sg2l0h_customer_id` INT,
    `mysql_tbl_sg2l0h_seat_section` INT,
    `mysql_tbl_sg2l0h_seat_row` INT,
    `mysql_tbl_sg2l0h_seat_number` INT,
    `mysql_tbl_sg2l0h_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu14ta` (
    `mysql_tbl_pu14ta_concert_id` INT,
    `mysql_tbl_pu14ta_artist_id` INT,
    `mysql_tbl_pu14ta_venue_id` INT,
    `mysql_tbl_pu14ta_concert_date` DATE,
    `mysql_tbl_pu14ta_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg2l0h` (`mysql_tbl_sg2l0h_ticket_id`, `mysql_tbl_sg2l0h_concert_id`, `mysql_tbl_sg2l0h_customer_id`, `mysql_tbl_sg2l0h_seat_section`, `mysql_tbl_sg2l0h_seat_row`, `mysql_tbl_sg2l0h_seat_number`, `mysql_tbl_sg2l0h_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pu14ta` (`mysql_tbl_pu14ta_concert_id`, `mysql_tbl_pu14ta_artist_id`, `mysql_tbl_pu14ta_venue_id`, `mysql_tbl_pu14ta_concert_date`, `mysql_tbl_pu14ta_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gaoy8` (
    `mysql_tbl_1gaoy8_order_id` INT,
    `mysql_tbl_1gaoy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gaoy8` (`mysql_tbl_1gaoy8_order_id`, `mysql_tbl_1gaoy8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grx3ky` (
    `mysql_tbl_grx3ky_emp_id` INT,
    `mysql_tbl_grx3ky_salary` INT
);

INSERT INTO `mysql_tbl_grx3ky` (`mysql_tbl_grx3ky_emp_id`, `mysql_tbl_grx3ky_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbpll` (
    `mysql_tbl_2xbpll_policy_id` INT,
    `mysql_tbl_2xbpll_customer_id` INT,
    `mysql_tbl_2xbpll_plan_type` VARCHAR(50),
    `mysql_tbl_2xbpll_premium_monthly` INT,
    `mysql_tbl_2xbpll_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2xbpll_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpqz1` (
    `mysql_tbl_rkpqz1_claim_id` INT,
    `mysql_tbl_rkpqz1_policy_id` INT,
    `mysql_tbl_rkpqz1_claim_date` DATE,
    `mysql_tbl_rkpqz1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rkpqz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xbpll` (`mysql_tbl_2xbpll_policy_id`, `mysql_tbl_2xbpll_customer_id`, `mysql_tbl_2xbpll_plan_type`, `mysql_tbl_2xbpll_premium_monthly`, `mysql_tbl_2xbpll_deductible_amount`, `mysql_tbl_2xbpll_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rkpqz1` (`mysql_tbl_rkpqz1_claim_id`, `mysql_tbl_rkpqz1_policy_id`, `mysql_tbl_rkpqz1_claim_date`, `mysql_tbl_rkpqz1_claim_amount`, `mysql_tbl_rkpqz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5v4o` (mysql_tbl_km5v4o_id INT, mysql_tbl_km5v4o_price DECIMAL(10,2), mysql_tbl_km5v4o_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf16j` (
    `mysql_tbl_ncf16j_emp_id` INT,
    `mysql_tbl_ncf16j_department_id` INT,
    `mysql_tbl_ncf16j_salary` INT,
    `mysql_tbl_ncf16j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vtw7m` (
    `mysql_tbl_9vtw7m_department_id` INT,
    `mysql_tbl_9vtw7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncf16j` (`mysql_tbl_ncf16j_emp_id`, `mysql_tbl_ncf16j_department_id`, `mysql_tbl_ncf16j_salary`, `mysql_tbl_ncf16j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9vtw7m` (`mysql_tbl_9vtw7m_department_id`, `mysql_tbl_9vtw7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gpgt` (
    `mysql_tbl_h9gpgt_supplier_id` INT,
    `mysql_tbl_h9gpgt_name` VARCHAR(50),
    `mysql_tbl_h9gpgt_reliability_score` INT,
    `mysql_tbl_h9gpgt_lead_time_days` DATE,
    `mysql_tbl_h9gpgt_country` INT
);

INSERT INTO `mysql_tbl_h9gpgt` (`mysql_tbl_h9gpgt_supplier_id`, `mysql_tbl_h9gpgt_name`, `mysql_tbl_h9gpgt_reliability_score`, `mysql_tbl_h9gpgt_lead_time_days`, `mysql_tbl_h9gpgt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1v43n` (
    `mysql_tbl_g1v43n_customer_id` INT,
    `mysql_tbl_g1v43n_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1v43n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1v43n` (`mysql_tbl_g1v43n_customer_id`, `mysql_tbl_g1v43n_total_amount`, `mysql_tbl_g1v43n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_merj7m` (
    `mysql_tbl_merj7m_customer_id` INT,
    `mysql_tbl_merj7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_merj7m` (`mysql_tbl_merj7m_customer_id`, `mysql_tbl_merj7m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3z0u` (
    `mysql_tbl_7w3z0u_customer_id` INT,
    `mysql_tbl_7w3z0u_status` VARCHAR(50),
    `mysql_tbl_7w3z0u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w3z0u` (`mysql_tbl_7w3z0u_customer_id`, `mysql_tbl_7w3z0u_status`, `mysql_tbl_7w3z0u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8ozd` (
    `mysql_tbl_ga8ozd_product_id` INT,
    `mysql_tbl_ga8ozd_category_id` INT,
    `mysql_tbl_ga8ozd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga8ozd` (`mysql_tbl_ga8ozd_product_id`, `mysql_tbl_ga8ozd_category_id`, `mysql_tbl_ga8ozd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lycy4` (
    `mysql_tbl_7lycy4_customer_id` INT,
    `mysql_tbl_7lycy4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lycy4` (`mysql_tbl_7lycy4_customer_id`, `mysql_tbl_7lycy4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y3lci` (
    `mysql_tbl_5y3lci_customer_id` INT,
    `mysql_tbl_5y3lci_plan_type` VARCHAR(50),
    `mysql_tbl_5y3lci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y3lci` (`mysql_tbl_5y3lci_customer_id`, `mysql_tbl_5y3lci_plan_type`, `mysql_tbl_5y3lci_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37bfir` (
    `mysql_tbl_37bfir_policy_id` INT,
    `mysql_tbl_37bfir_customer_id` INT,
    `mysql_tbl_37bfir_policy_type` VARCHAR(50),
    `mysql_tbl_37bfir_premium_annual` INT,
    `mysql_tbl_37bfir_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_37bfir_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ycfp` (
    `mysql_tbl_p8ycfp_claim_id` INT,
    `mysql_tbl_p8ycfp_policy_id` INT,
    `mysql_tbl_p8ycfp_claim_date` DATE,
    `mysql_tbl_p8ycfp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p8ycfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37bfir` (`mysql_tbl_37bfir_policy_id`, `mysql_tbl_37bfir_customer_id`, `mysql_tbl_37bfir_policy_type`, `mysql_tbl_37bfir_premium_annual`, `mysql_tbl_37bfir_coverage_amount`, `mysql_tbl_37bfir_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p8ycfp` (`mysql_tbl_p8ycfp_claim_id`, `mysql_tbl_p8ycfp_policy_id`, `mysql_tbl_p8ycfp_claim_date`, `mysql_tbl_p8ycfp_claim_amount`, `mysql_tbl_p8ycfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3brl` (
    `mysql_tbl_xr3brl_emp_id` INT,
    `mysql_tbl_xr3brl_manager_id` INT,
    `mysql_tbl_xr3brl_salary` INT,
    `mysql_tbl_xr3brl_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtgxn` (
    `mysql_tbl_1xtgxn_dept_id` INT,
    `mysql_tbl_1xtgxn_manager_id` INT
);

INSERT INTO `mysql_tbl_xr3brl` (`mysql_tbl_xr3brl_emp_id`, `mysql_tbl_xr3brl_manager_id`, `mysql_tbl_xr3brl_salary`, `mysql_tbl_xr3brl_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1xtgxn` (`mysql_tbl_1xtgxn_dept_id`, `mysql_tbl_1xtgxn_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek47cq` (
    `mysql_tbl_ek47cq_order_id` INT,
    `mysql_tbl_ek47cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek47cq` (`mysql_tbl_ek47cq_order_id`, `mysql_tbl_ek47cq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grx3ky_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_grx3ky`
    WHERE mysql_tbl_grx3ky_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn2dzt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gn2dzt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1v43n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g1v43n`
    WHERE mysql_tbl_g1v43n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g1v43n_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_merj7m_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_merj7m`
    WHERE mysql_tbl_merj7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vmiqne`
    WHERE mysql_tbl_merj7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gaoy8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1gaoy8`
    WHERE mysql_tbl_1gaoy8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_dxilzt` U JOIN `mysql_tbl_vmiqne` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_dxilzt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_dxilzt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7w3z0u_STATUS, COALESCE(mysql_tbl_7w3z0u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7w3z0u`
    WHERE mysql_tbl_7w3z0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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
    
    RETURN NET_COUNT;
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
    FROM `mysql_tbl_m5btny` OI
    JOIN `mysql_tbl_ga8ozd` P ON OI.PRODUCT_ID = mysql_tbl_ga8ozd_PRODUCT_ID
    WHERE mysql_tbl_ga8ozd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m5btny`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lycy4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7lycy4`
    WHERE mysql_tbl_7lycy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xr3brl_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xr3brl`
        WHERE mysql_tbl_xr3brl_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ek47cq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ek47cq`
    WHERE mysql_tbl_ek47cq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37bfir_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_37bfir_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_37bfir` P
    LEFT JOIN `mysql_tbl_p8ycfp` C ON mysql_tbl_37bfir_POLICY_ID = mysql_tbl_p8ycfp_POLICY_ID AND mysql_tbl_p8ycfp_STATUS = 'APPROVED'
    WHERE mysql_tbl_37bfir_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_37bfir_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p8ycfp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p8ycfp`
    WHERE mysql_tbl_p8ycfp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p8ycfp_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxilzt` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_asbnvw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vmiqne` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5y3lci_PLAN_TYPE, mysql_tbl_5y3lci_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_5y3lci`
    WHERE mysql_tbl_5y3lci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vmiqne`
    WHERE mysql_tbl_5y3lci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
            SET V_J = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xbpll_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2xbpll_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2xbpll`
    WHERE mysql_tbl_2xbpll_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkpqz1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rkpqz1`
    WHERE mysql_tbl_rkpqz1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rkpqz1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_dxilzt');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_dxilzt');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_dxilzt');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_dxilzt');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_dxilzt');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9gpgt_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_h9gpgt_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_h9gpgt`
    WHERE mysql_tbl_h9gpgt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_km5v4o`
    SET mysql_tbl_km5v4o_PRICE = CASE mysql_tbl_km5v4o_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_km5v4o_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_km5v4o_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_km5v4o_PRICE * 0.95
        ELSE mysql_tbl_km5v4o_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ncf16j`
    WHERE mysql_tbl_ncf16j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ncf16j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ncf16j`
    WHERE mysql_tbl_ncf16j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg2l0h_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_sg2l0h`
    WHERE mysql_tbl_sg2l0h_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pu14ta_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_sg2l0h` CT
    JOIN `mysql_tbl_pu14ta` C ON mysql_tbl_sg2l0h_CONCERT_ID = mysql_tbl_pu14ta_CONCERT_ID
    WHERE mysql_tbl_sg2l0h_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu9uoa_SHIPPING_COST, 0), COALESCE(mysql_tbl_r5bcvn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_r5bcvn` O
    LEFT JOIN `mysql_tbl_qu9uoa` S ON mysql_tbl_r5bcvn_ORDER_ID = mysql_tbl_qu9uoa_ORDER_ID
    WHERE mysql_tbl_r5bcvn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dxilzt CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dxilzt DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_0tsu6e`
    WHERE mysql_tbl_0tsu6e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0tsu6e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0tsu6e`
    WHERE mysql_tbl_0tsu6e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0tsu6e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
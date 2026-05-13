/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1af7c` (
    `mysql_tbl_w1af7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w1af7c` (`mysql_tbl_w1af7c_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dw8xp` (
    `mysql_tbl_1dw8xp_emp_id` INT,
    `mysql_tbl_1dw8xp_department_id` INT,
    `mysql_tbl_1dw8xp_salary` INT,
    `mysql_tbl_1dw8xp_hire_date` DATE
);

INSERT INTO `mysql_tbl_1dw8xp` (`mysql_tbl_1dw8xp_emp_id`, `mysql_tbl_1dw8xp_department_id`, `mysql_tbl_1dw8xp_salary`, `mysql_tbl_1dw8xp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2wtj` (
    `mysql_tbl_ah2wtj_order_id` INT,
    `mysql_tbl_ah2wtj_warehouse_id` INT,
    `mysql_tbl_ah2wtj_order_date` DATE,
    `mysql_tbl_ah2wtj_total_items` DECIMAL(10,2),
    `mysql_tbl_ah2wtj_total_weight` DECIMAL(10,2),
    `mysql_tbl_ah2wtj_shipping_method` INT,
    `mysql_tbl_ah2wtj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah2wtj` (`mysql_tbl_ah2wtj_order_id`, `mysql_tbl_ah2wtj_warehouse_id`, `mysql_tbl_ah2wtj_order_date`, `mysql_tbl_ah2wtj_total_items`, `mysql_tbl_ah2wtj_total_weight`, `mysql_tbl_ah2wtj_shipping_method`, `mysql_tbl_ah2wtj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iis6oc` (
    `mysql_tbl_iis6oc_customer_id` INT,
    `mysql_tbl_iis6oc_country` INT
);

INSERT INTO `mysql_tbl_iis6oc` (`mysql_tbl_iis6oc_customer_id`, `mysql_tbl_iis6oc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8vgl` (
    `mysql_tbl_oh8vgl_product_id` INT,
    `mysql_tbl_oh8vgl_category_id` INT,
    `mysql_tbl_oh8vgl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh8vgl` (`mysql_tbl_oh8vgl_product_id`, `mysql_tbl_oh8vgl_category_id`, `mysql_tbl_oh8vgl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41wiv` (
    `mysql_tbl_w41wiv_category_id` INT,
    `mysql_tbl_w41wiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w41wiv` (`mysql_tbl_w41wiv_category_id`, `mysql_tbl_w41wiv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apra0` (
    `mysql_tbl_6apra0_order_id` INT,
    `mysql_tbl_6apra0_customer_id` INT,
    `mysql_tbl_6apra0_order_date` DATE,
    `mysql_tbl_6apra0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2modvi` (
    `mysql_tbl_2modvi_order_id` INT,
    `mysql_tbl_2modvi_product_id` INT,
    `mysql_tbl_2modvi_quantity` INT,
    `mysql_tbl_2modvi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6apra0` (`mysql_tbl_6apra0_order_id`, `mysql_tbl_6apra0_customer_id`, `mysql_tbl_6apra0_order_date`, `mysql_tbl_6apra0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2modvi` (`mysql_tbl_2modvi_order_id`, `mysql_tbl_2modvi_product_id`, `mysql_tbl_2modvi_quantity`, `mysql_tbl_2modvi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mglanf` (
    `mysql_tbl_mglanf_customer_id` INT,
    `mysql_tbl_mglanf_country` INT
);

INSERT INTO `mysql_tbl_mglanf` (`mysql_tbl_mglanf_customer_id`, `mysql_tbl_mglanf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etyty` (
    `mysql_tbl_3etyty_order_id` INT,
    `mysql_tbl_3etyty_order_date` DATE,
    `mysql_tbl_3etyty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3etyty` (`mysql_tbl_3etyty_order_id`, `mysql_tbl_3etyty_order_date`, `mysql_tbl_3etyty_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gh2y` (
    `mysql_tbl_a7gh2y_job_id` INT,
    `mysql_tbl_a7gh2y_customer_id` INT,
    `mysql_tbl_a7gh2y_mover_id` INT,
    `mysql_tbl_a7gh2y_origin_zip` INT,
    `mysql_tbl_a7gh2y_dest_zip` INT,
    `mysql_tbl_a7gh2y_distance_miles` INT,
    `mysql_tbl_a7gh2y_truck_size` INT,
    `mysql_tbl_a7gh2y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58qjo` (
    `mysql_tbl_g58qjo_zip_code` INT,
    `mysql_tbl_g58qjo_zone` INT,
    `mysql_tbl_g58qjo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_a7gh2y` (`mysql_tbl_a7gh2y_job_id`, `mysql_tbl_a7gh2y_customer_id`, `mysql_tbl_a7gh2y_mover_id`, `mysql_tbl_a7gh2y_origin_zip`, `mysql_tbl_a7gh2y_dest_zip`, `mysql_tbl_a7gh2y_distance_miles`, `mysql_tbl_a7gh2y_truck_size`, `mysql_tbl_a7gh2y_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g58qjo` (`mysql_tbl_g58qjo_zip_code`, `mysql_tbl_g58qjo_zone`, `mysql_tbl_g58qjo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ghtg6` (
    `mysql_tbl_8ghtg6_customer_id` INT,
    `mysql_tbl_8ghtg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ghtg6` (`mysql_tbl_8ghtg6_customer_id`, `mysql_tbl_8ghtg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lprf` (
    `mysql_tbl_p0lprf_customer_id` INT,
    `mysql_tbl_p0lprf_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0lprf` (`mysql_tbl_p0lprf_customer_id`, `mysql_tbl_p0lprf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ypar` (
    `mysql_tbl_s7ypar_employee_id` INT,
    `mysql_tbl_s7ypar_department_id` INT,
    `mysql_tbl_s7ypar_manager_id` INT,
    `mysql_tbl_s7ypar_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel10e` (
    `mysql_tbl_bel10e_department_id` INT,
    `mysql_tbl_bel10e_parent_department_id` INT,
    `mysql_tbl_bel10e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7ypar` (`mysql_tbl_s7ypar_employee_id`, `mysql_tbl_s7ypar_department_id`, `mysql_tbl_s7ypar_manager_id`, `mysql_tbl_s7ypar_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bel10e` (`mysql_tbl_bel10e_department_id`, `mysql_tbl_bel10e_parent_department_id`, `mysql_tbl_bel10e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dj5fu` (
    `mysql_tbl_6dj5fu_product_id` INT,
    `mysql_tbl_6dj5fu_category_id` INT,
    `mysql_tbl_6dj5fu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsion1` (
    `mysql_tbl_qsion1_category_id` INT,
    `mysql_tbl_qsion1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dj5fu` (`mysql_tbl_6dj5fu_product_id`, `mysql_tbl_6dj5fu_category_id`, `mysql_tbl_6dj5fu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qsion1` (`mysql_tbl_qsion1_category_id`, `mysql_tbl_qsion1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvgh7` (
    `mysql_tbl_ewvgh7_customer_id` INT,
    `mysql_tbl_ewvgh7_plan_type` VARCHAR(50),
    `mysql_tbl_ewvgh7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ewvgh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyz89z` (
    `mysql_tbl_gyz89z_customer_id` INT,
    `mysql_tbl_gyz89z_tier_level` INT
);

INSERT INTO `mysql_tbl_ewvgh7` (`mysql_tbl_ewvgh7_customer_id`, `mysql_tbl_ewvgh7_plan_type`, `mysql_tbl_ewvgh7_monthly_cost`, `mysql_tbl_ewvgh7_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gyz89z` (`mysql_tbl_gyz89z_customer_id`, `mysql_tbl_gyz89z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oe22s` (
    `mysql_tbl_3oe22s_category_id` INT,
    `mysql_tbl_3oe22s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oe22s` (`mysql_tbl_3oe22s_category_id`, `mysql_tbl_3oe22s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3edxn` (
    `mysql_tbl_v3edxn_order_id` INT,
    `mysql_tbl_v3edxn_product_id` INT,
    `mysql_tbl_v3edxn_quantity_ordered` INT,
    `mysql_tbl_v3edxn_start_date` DATE,
    `mysql_tbl_v3edxn_completion_date` DATE,
    `mysql_tbl_v3edxn_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiun7s` (
    `mysql_tbl_uiun7s_product_id` INT,
    `mysql_tbl_uiun7s_name` VARCHAR(50),
    `mysql_tbl_uiun7s_unit_price` DECIMAL(10,2),
    `mysql_tbl_uiun7s_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3edxn` (`mysql_tbl_v3edxn_order_id`, `mysql_tbl_v3edxn_product_id`, `mysql_tbl_v3edxn_quantity_ordered`, `mysql_tbl_v3edxn_start_date`, `mysql_tbl_v3edxn_completion_date`, `mysql_tbl_v3edxn_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uiun7s` (`mysql_tbl_uiun7s_product_id`, `mysql_tbl_uiun7s_name`, `mysql_tbl_uiun7s_unit_price`, `mysql_tbl_uiun7s_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45301t` (
    `mysql_tbl_45301t_account_id` INT,
    `mysql_tbl_45301t_holder_id` INT,
    `mysql_tbl_45301t_account_type` INT,
    `mysql_tbl_45301t_balance` INT,
    `mysql_tbl_45301t_annual_contribution` INT,
    `mysql_tbl_45301t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny824b` (
    `mysql_tbl_ny824b_transaction_id` INT,
    `mysql_tbl_ny824b_account_id` INT,
    `mysql_tbl_ny824b_transaction_date` DATE,
    `mysql_tbl_ny824b_amount` DECIMAL(10,2),
    `mysql_tbl_ny824b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45301t` (`mysql_tbl_45301t_account_id`, `mysql_tbl_45301t_holder_id`, `mysql_tbl_45301t_account_type`, `mysql_tbl_45301t_balance`, `mysql_tbl_45301t_annual_contribution`, `mysql_tbl_45301t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ny824b` (`mysql_tbl_ny824b_transaction_id`, `mysql_tbl_ny824b_account_id`, `mysql_tbl_ny824b_transaction_date`, `mysql_tbl_ny824b_amount`, `mysql_tbl_ny824b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp01hg` (
    `mysql_tbl_bp01hg_supplier_id` INT,
    `mysql_tbl_bp01hg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bp01hg` (`mysql_tbl_bp01hg_supplier_id`, `mysql_tbl_bp01hg_lead_time_days`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iis6oc`
    WHERE mysql_tbl_iis6oc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ghtg6`
    WHERE mysql_tbl_8ghtg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ghtg6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bcbd2h` (mysql_tbl_bcbd2h_ID INT, mysql_tbl_bcbd2h_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bcbd2h_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ltgouu ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ltgouu ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2modvi_QUANTITY * mysql_tbl_2modvi_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2modvi`
    WHERE mysql_tbl_2modvi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6apra0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6apra0`
    WHERE mysql_tbl_6apra0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp01hg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bp01hg`
    WHERE mysql_tbl_bp01hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

    SELECT COALESCE(mysql_tbl_v3edxn_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_v3edxn_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v3edxn`
    WHERE mysql_tbl_v3edxn_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2mkwqx` OI
    JOIN `mysql_tbl_3oe22s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3oe22s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45301t_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_45301t_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_45301t`
    WHERE mysql_tbl_45301t_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2mkwqx` OI
    JOIN `mysql_tbl_oh8vgl` P ON OI.PRODUCT_ID = mysql_tbl_oh8vgl_PRODUCT_ID
    WHERE mysql_tbl_oh8vgl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2mkwqx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mglanf` C ON S.CUSTOMER_ID = mysql_tbl_mglanf_CUSTOMER_ID
    WHERE mysql_tbl_mglanf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ltgouu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ltgouu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ltgouu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2mkwqx` OI
    JOIN `mysql_tbl_w41wiv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_w41wiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6dj5fu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6dj5fu`
    WHERE mysql_tbl_6dj5fu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6dj5fu`
    WHERE mysql_tbl_6dj5fu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_bel10e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_bel10e`
        WHERE mysql_tbl_bel10e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT mysql_tbl_ewvgh7_PLAN_TYPE, COALESCE(mysql_tbl_ewvgh7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ewvgh7`
    WHERE mysql_tbl_ewvgh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gyz89z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gyz89z`
    WHERE mysql_tbl_gyz89z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p0lprf_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_p0lprf`
    WHERE mysql_tbl_p0lprf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3etyty_ORDER_DATE), YEAR(mysql_tbl_3etyty_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_3etyty`
    WHERE mysql_tbl_3etyty_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah2wtj_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ah2wtj`
    WHERE mysql_tbl_ah2wtj_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dw8xp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1dw8xp`
    WHERE mysql_tbl_1dw8xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1af7c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_w1af7c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);
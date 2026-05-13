/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh3h9o` (
    `mysql_tbl_hh3h9o_customer_id` INT,
    `mysql_tbl_hh3h9o_registration_date` DATE,
    `mysql_tbl_hh3h9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ci50` (
    `mysql_tbl_h5ci50_order_id` INT,
    `mysql_tbl_h5ci50_customer_id` INT,
    `mysql_tbl_h5ci50_order_date` DATE
);

INSERT INTO `mysql_tbl_hh3h9o` (`mysql_tbl_hh3h9o_customer_id`, `mysql_tbl_hh3h9o_registration_date`, `mysql_tbl_hh3h9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5ci50` (`mysql_tbl_h5ci50_order_id`, `mysql_tbl_h5ci50_customer_id`, `mysql_tbl_h5ci50_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze76f` (
    `mysql_tbl_2ze76f_customer_id` INT,
    `mysql_tbl_2ze76f_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ze76f` (`mysql_tbl_2ze76f_customer_id`, `mysql_tbl_2ze76f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkgsf` (
    `mysql_tbl_lfkgsf_emp_id` INT,
    `mysql_tbl_lfkgsf_department_id` INT,
    `mysql_tbl_lfkgsf_salary` INT,
    `mysql_tbl_lfkgsf_hire_date` DATE,
    `mysql_tbl_lfkgsf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfkgsf` (`mysql_tbl_lfkgsf_emp_id`, `mysql_tbl_lfkgsf_department_id`, `mysql_tbl_lfkgsf_salary`, `mysql_tbl_lfkgsf_hire_date`, `mysql_tbl_lfkgsf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzn3d` (
    `mysql_tbl_jtzn3d_customer_id` INT,
    `mysql_tbl_jtzn3d_registration_date` DATE,
    `mysql_tbl_jtzn3d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ovik` (
    `mysql_tbl_h1ovik_order_id` INT,
    `mysql_tbl_h1ovik_customer_id` INT,
    `mysql_tbl_h1ovik_order_date` DATE,
    `mysql_tbl_h1ovik_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtzn3d` (`mysql_tbl_jtzn3d_customer_id`, `mysql_tbl_jtzn3d_registration_date`, `mysql_tbl_jtzn3d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1ovik` (`mysql_tbl_h1ovik_order_id`, `mysql_tbl_h1ovik_customer_id`, `mysql_tbl_h1ovik_order_date`, `mysql_tbl_h1ovik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwvww` (
    `mysql_tbl_mdwvww_order_id` INT,
    `mysql_tbl_mdwvww_customer_id` INT,
    `mysql_tbl_mdwvww_order_date` DATE,
    `mysql_tbl_mdwvww_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdwvww_shipping_method` INT,
    `mysql_tbl_mdwvww_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mdwvww` (`mysql_tbl_mdwvww_order_id`, `mysql_tbl_mdwvww_customer_id`, `mysql_tbl_mdwvww_order_date`, `mysql_tbl_mdwvww_total_amount`, `mysql_tbl_mdwvww_shipping_method`, `mysql_tbl_mdwvww_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbajet` (
    `mysql_tbl_hbajet_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hbajet` (`mysql_tbl_hbajet_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hybj27` (
    `mysql_tbl_hybj27_budget` INT
);

INSERT INTO `mysql_tbl_hybj27` (`mysql_tbl_hybj27_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vblac` (
    `mysql_tbl_7vblac_campaign_id` INT,
    `mysql_tbl_7vblac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vblac` (`mysql_tbl_7vblac_campaign_id`, `mysql_tbl_7vblac_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeduwv` (
    `mysql_tbl_eeduwv_emp_id` INT,
    `mysql_tbl_eeduwv_department_id` INT,
    `mysql_tbl_eeduwv_salary` INT,
    `mysql_tbl_eeduwv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojvk2` (
    `mysql_tbl_8ojvk2_department_id` INT,
    `mysql_tbl_8ojvk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeduwv` (`mysql_tbl_eeduwv_emp_id`, `mysql_tbl_eeduwv_department_id`, `mysql_tbl_eeduwv_salary`, `mysql_tbl_eeduwv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ojvk2` (`mysql_tbl_8ojvk2_department_id`, `mysql_tbl_8ojvk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8nqs` (
    `mysql_tbl_5o8nqs_category_id` INT,
    `mysql_tbl_5o8nqs_price` DECIMAL(10,2),
    `mysql_tbl_5o8nqs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5o8nqs` (`mysql_tbl_5o8nqs_category_id`, `mysql_tbl_5o8nqs_price`, `mysql_tbl_5o8nqs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5snhj1` (
    `mysql_tbl_5snhj1_contract_id` INT,
    `mysql_tbl_5snhj1_customer_id` INT,
    `mysql_tbl_5snhj1_equipment_type` VARCHAR(50),
    `mysql_tbl_5snhj1_contract_term_years` INT,
    `mysql_tbl_5snhj1_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5snhj1_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38vik` (
    `mysql_tbl_q38vik_record_id` INT,
    `mysql_tbl_q38vik_contract_id` INT,
    `mysql_tbl_q38vik_service_date` DATE,
    `mysql_tbl_q38vik_service_type` VARCHAR(50),
    `mysql_tbl_q38vik_labor_hours` INT,
    `mysql_tbl_q38vik_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5snhj1` (`mysql_tbl_5snhj1_contract_id`, `mysql_tbl_5snhj1_customer_id`, `mysql_tbl_5snhj1_equipment_type`, `mysql_tbl_5snhj1_contract_term_years`, `mysql_tbl_5snhj1_annual_cost`, `mysql_tbl_5snhj1_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q38vik` (`mysql_tbl_q38vik_record_id`, `mysql_tbl_q38vik_contract_id`, `mysql_tbl_q38vik_service_date`, `mysql_tbl_q38vik_service_type`, `mysql_tbl_q38vik_labor_hours`, `mysql_tbl_q38vik_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvkvqp` (
    `mysql_tbl_hvkvqp_campaign_id` INT,
    `mysql_tbl_hvkvqp_budget` INT
);

INSERT INTO `mysql_tbl_hvkvqp` (`mysql_tbl_hvkvqp_campaign_id`, `mysql_tbl_hvkvqp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvn9g` (
    `mysql_tbl_mvvn9g_customer_id` INT,
    `mysql_tbl_mvvn9g_country` INT
);

INSERT INTO `mysql_tbl_mvvn9g` (`mysql_tbl_mvvn9g_customer_id`, `mysql_tbl_mvvn9g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdgk0` (
    `mysql_tbl_uqdgk0_order_id` INT,
    `mysql_tbl_uqdgk0_customer_id` INT,
    `mysql_tbl_uqdgk0_order_date` DATE,
    `mysql_tbl_uqdgk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3z8r` (
    `mysql_tbl_9l3z8r_order_id` INT,
    `mysql_tbl_9l3z8r_product_id` INT,
    `mysql_tbl_9l3z8r_quantity` INT,
    `mysql_tbl_9l3z8r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqdgk0` (`mysql_tbl_uqdgk0_order_id`, `mysql_tbl_uqdgk0_customer_id`, `mysql_tbl_uqdgk0_order_date`, `mysql_tbl_uqdgk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9l3z8r` (`mysql_tbl_9l3z8r_order_id`, `mysql_tbl_9l3z8r_product_id`, `mysql_tbl_9l3z8r_quantity`, `mysql_tbl_9l3z8r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2my4` (
    `mysql_tbl_wm2my4_emp_id` INT,
    `mysql_tbl_wm2my4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wm2my4` (`mysql_tbl_wm2my4_emp_id`, `mysql_tbl_wm2my4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxkc1y` (
    `mysql_tbl_mxkc1y_emp_id` INT,
    `mysql_tbl_mxkc1y_manager_id` INT,
    `mysql_tbl_mxkc1y_department_id` INT,
    `mysql_tbl_mxkc1y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6pk4` (
    `mysql_tbl_mm6pk4_department_id` INT,
    `mysql_tbl_mm6pk4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxkc1y` (`mysql_tbl_mxkc1y_emp_id`, `mysql_tbl_mxkc1y_manager_id`, `mysql_tbl_mxkc1y_department_id`, `mysql_tbl_mxkc1y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mm6pk4` (`mysql_tbl_mm6pk4_department_id`, `mysql_tbl_mm6pk4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqlwdz` (
    `mysql_tbl_jqlwdz_customer_id` INT,
    `mysql_tbl_jqlwdz_tier_level` INT,
    `mysql_tbl_jqlwdz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zuws8` (
    `mysql_tbl_2zuws8_order_id` INT,
    `mysql_tbl_2zuws8_customer_id` INT,
    `mysql_tbl_2zuws8_order_date` DATE,
    `mysql_tbl_2zuws8_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zuws8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqlwdz` (`mysql_tbl_jqlwdz_customer_id`, `mysql_tbl_jqlwdz_tier_level`, `mysql_tbl_jqlwdz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2zuws8` (`mysql_tbl_2zuws8_order_id`, `mysql_tbl_2zuws8_customer_id`, `mysql_tbl_2zuws8_order_date`, `mysql_tbl_2zuws8_total_amount`, `mysql_tbl_2zuws8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiwr0s` (
    `mysql_tbl_uiwr0s_customer_id` INT,
    `mysql_tbl_uiwr0s_country` INT
);

INSERT INTO `mysql_tbl_uiwr0s` (`mysql_tbl_uiwr0s_customer_id`, `mysql_tbl_uiwr0s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dian15` (
    `mysql_tbl_dian15_payment_id` INT,
    `mysql_tbl_dian15_order_id` INT,
    `mysql_tbl_dian15_amount` DECIMAL(10,2),
    `mysql_tbl_dian15_payment_date` DATE,
    `mysql_tbl_dian15_payment_method` INT,
    `mysql_tbl_dian15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dian15` (`mysql_tbl_dian15_payment_id`, `mysql_tbl_dian15_order_id`, `mysql_tbl_dian15_amount`, `mysql_tbl_dian15_payment_date`, `mysql_tbl_dian15_payment_method`, `mysql_tbl_dian15_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqer4o` (
    `mysql_tbl_vqer4o_product_id` INT,
    `mysql_tbl_vqer4o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqer4o` (`mysql_tbl_vqer4o_product_id`, `mysql_tbl_vqer4o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70a7fe` (
    `mysql_tbl_70a7fe_project_id` INT,
    `mysql_tbl_70a7fe_team_lead_id` INT,
    `mysql_tbl_70a7fe_start_date` DATE,
    `mysql_tbl_70a7fe_deadline` INT,
    `mysql_tbl_70a7fe_budget` INT,
    `mysql_tbl_70a7fe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70a7fe` (`mysql_tbl_70a7fe_project_id`, `mysql_tbl_70a7fe_team_lead_id`, `mysql_tbl_70a7fe_start_date`, `mysql_tbl_70a7fe_deadline`, `mysql_tbl_70a7fe_budget`, `mysql_tbl_70a7fe_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ux6nd` (
    `mysql_tbl_2ux6nd_emp_id` INT,
    `mysql_tbl_2ux6nd_department_id` INT
);

INSERT INTO `mysql_tbl_2ux6nd` (`mysql_tbl_2ux6nd_emp_id`, `mysql_tbl_2ux6nd_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvkvqp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hvkvqp`
    WHERE mysql_tbl_hvkvqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5snhj1_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5snhj1`
    WHERE mysql_tbl_5snhj1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q38vik_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_q38vik`
    WHERE mysql_tbl_q38vik_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q38vik_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_q38vik`
    WHERE mysql_tbl_q38vik_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9l3z8r_QUANTITY * mysql_tbl_9l3z8r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9l3z8r`
    WHERE mysql_tbl_9l3z8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uqdgk0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uqdgk0`
    WHERE mysql_tbl_uqdgk0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ux6nd_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2ux6nd`
    WHERE mysql_tbl_2ux6nd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2ux6nd`
    WHERE mysql_tbl_2ux6nd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wm2my4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wm2my4`
    WHERE mysql_tbl_wm2my4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jqlwdz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jqlwdz`
    WHERE mysql_tbl_jqlwdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2zuws8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2zuws8`
    WHERE mysql_tbl_2zuws8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zuws8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mxkc1y`
    WHERE mysql_tbl_mxkc1y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eeduwv_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_eeduwv`
    WHERE mysql_tbl_eeduwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5o8nqs_PRICE), 0), COALESCE(SUM(mysql_tbl_5o8nqs_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5o8nqs`
    WHERE mysql_tbl_5o8nqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2ze76f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2ze76f`
    WHERE mysql_tbl_2ze76f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_70a7fe_BUDGET, DATEDIFF(mysql_tbl_70a7fe_DEADLINE, CURDATE()), mysql_tbl_70a7fe_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_70a7fe`
    WHERE mysql_tbl_70a7fe_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_70a7fe_DEADLINE, mysql_tbl_70a7fe_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_70a7fe`
    WHERE mysql_tbl_70a7fe_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqer4o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vqer4o`
    WHERE mysql_tbl_vqer4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfkgsf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lfkgsf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfkgsf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lfkgsf`
    WHERE mysql_tbl_lfkgsf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hybj27_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hybj27`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_dian15_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_dian15`
    WHERE mysql_tbl_dian15_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dian15_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_uiwr0s` C ON O.CUSTOMER_ID = mysql_tbl_uiwr0s_CUSTOMER_ID
    WHERE mysql_tbl_uiwr0s_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mvvn9g`
    WHERE mysql_tbl_mvvn9g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hbajet_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hbajet` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_mdwvww_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mdwvww_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mdwvww`
    WHERE mysql_tbl_mdwvww_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7vblac_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7vblac`
    WHERE mysql_tbl_7vblac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h1ovik`
    WHERE mysql_tbl_h1ovik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jtzn3d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jtzn3d`
    WHERE mysql_tbl_jtzn3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h5ci50`
    WHERE mysql_tbl_h5ci50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hh3h9o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hh3h9o`
    WHERE mysql_tbl_hh3h9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);
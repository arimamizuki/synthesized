/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7570dq` (
    `mysql_tbl_7570dq_campaign_id` INT,
    `mysql_tbl_7570dq_channel` INT,
    `mysql_tbl_7570dq_start_date` DATE,
    `mysql_tbl_7570dq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5vrw` (
    `mysql_tbl_ot5vrw_conversion_id` INT,
    `mysql_tbl_ot5vrw_campaign_id` INT,
    `mysql_tbl_ot5vrw_conversion_date` DATE,
    `mysql_tbl_ot5vrw_conversion_value` INT
);

INSERT INTO `mysql_tbl_7570dq` (`mysql_tbl_7570dq_campaign_id`, `mysql_tbl_7570dq_channel`, `mysql_tbl_7570dq_start_date`, `mysql_tbl_7570dq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ot5vrw` (`mysql_tbl_ot5vrw_conversion_id`, `mysql_tbl_ot5vrw_campaign_id`, `mysql_tbl_ot5vrw_conversion_date`, `mysql_tbl_ot5vrw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q338o` (
    `mysql_tbl_1q338o_customer_id` INT,
    `mysql_tbl_1q338o_registration_date` DATE
);

INSERT INTO `mysql_tbl_1q338o` (`mysql_tbl_1q338o_customer_id`, `mysql_tbl_1q338o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdsl2` (
    `mysql_tbl_xsdsl2_customer_id` INT,
    `mysql_tbl_xsdsl2_plan_type` VARCHAR(50),
    `mysql_tbl_xsdsl2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsdsl2` (`mysql_tbl_xsdsl2_customer_id`, `mysql_tbl_xsdsl2_plan_type`, `mysql_tbl_xsdsl2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5kwnp` (mysql_tbl_h5kwnp_id INT, mysql_tbl_h5kwnp_status VARCHAR(20), mysql_tbl_h5kwnp_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzdsk0` (mysql_tbl_mzdsk0_id INT, mysql_tbl_mzdsk0_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrf0c0` (
    `mysql_tbl_xrf0c0_customer_id` INT,
    `mysql_tbl_xrf0c0_country` INT
);

INSERT INTO `mysql_tbl_xrf0c0` (`mysql_tbl_xrf0c0_customer_id`, `mysql_tbl_xrf0c0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgth4l` (
    `mysql_tbl_wgth4l_campaign_id` INT,
    `mysql_tbl_wgth4l_start_date` DATE,
    `mysql_tbl_wgth4l_end_date` DATE,
    `mysql_tbl_wgth4l_budget` INT
);

INSERT INTO `mysql_tbl_wgth4l` (`mysql_tbl_wgth4l_campaign_id`, `mysql_tbl_wgth4l_start_date`, `mysql_tbl_wgth4l_end_date`, `mysql_tbl_wgth4l_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz96y8` (
    `mysql_tbl_rz96y8_employee_id` INT,
    `mysql_tbl_rz96y8_department_id` INT,
    `mysql_tbl_rz96y8_salary` INT,
    `mysql_tbl_rz96y8_hire_date` DATE,
    `mysql_tbl_rz96y8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxh3i` (
    `mysql_tbl_3yxh3i_project_id` INT,
    `mysql_tbl_3yxh3i_team_lead_id` INT,
    `mysql_tbl_3yxh3i_budget` INT,
    `mysql_tbl_3yxh3i_deadline` INT,
    `mysql_tbl_3yxh3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz96y8` (`mysql_tbl_rz96y8_employee_id`, `mysql_tbl_rz96y8_department_id`, `mysql_tbl_rz96y8_salary`, `mysql_tbl_rz96y8_hire_date`, `mysql_tbl_rz96y8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yxh3i` (`mysql_tbl_3yxh3i_project_id`, `mysql_tbl_3yxh3i_team_lead_id`, `mysql_tbl_3yxh3i_budget`, `mysql_tbl_3yxh3i_deadline`, `mysql_tbl_3yxh3i_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmrn0z` (
    `mysql_tbl_wmrn0z_emp_id` INT,
    `mysql_tbl_wmrn0z_salary` INT
);

INSERT INTO `mysql_tbl_wmrn0z` (`mysql_tbl_wmrn0z_emp_id`, `mysql_tbl_wmrn0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16lkqn` (
    `mysql_tbl_16lkqn_product_id` INT,
    `mysql_tbl_16lkqn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16lkqn` (`mysql_tbl_16lkqn_product_id`, `mysql_tbl_16lkqn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpothv` (
    `mysql_tbl_qpothv_order_id` INT,
    `mysql_tbl_qpothv_customer_id` INT,
    `mysql_tbl_qpothv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpothv` (`mysql_tbl_qpothv_order_id`, `mysql_tbl_qpothv_customer_id`, `mysql_tbl_qpothv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rciw` (
    `mysql_tbl_07rciw_supplier_id` INT,
    `mysql_tbl_07rciw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07rciw` (`mysql_tbl_07rciw_supplier_id`, `mysql_tbl_07rciw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cupoxf` (
    `mysql_tbl_cupoxf_product_id` INT,
    `mysql_tbl_cupoxf_category_id` INT,
    `mysql_tbl_cupoxf_price` DECIMAL(10,2),
    `mysql_tbl_cupoxf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzt06x` (
    `mysql_tbl_yzt06x_category_id` INT,
    `mysql_tbl_yzt06x_parent_id` INT,
    `mysql_tbl_yzt06x_category_level` INT
);

INSERT INTO `mysql_tbl_cupoxf` (`mysql_tbl_cupoxf_product_id`, `mysql_tbl_cupoxf_category_id`, `mysql_tbl_cupoxf_price`, `mysql_tbl_cupoxf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yzt06x` (`mysql_tbl_yzt06x_category_id`, `mysql_tbl_yzt06x_parent_id`, `mysql_tbl_yzt06x_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twcqka` (
    `mysql_tbl_twcqka_emp_id` INT,
    `mysql_tbl_twcqka_department_id` INT
);

INSERT INTO `mysql_tbl_twcqka` (`mysql_tbl_twcqka_emp_id`, `mysql_tbl_twcqka_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hhtbz` (
    `mysql_tbl_0hhtbz_product_id` INT,
    `mysql_tbl_0hhtbz_category_id` INT,
    `mysql_tbl_0hhtbz_price` DECIMAL(10,2),
    `mysql_tbl_0hhtbz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0hhtbz` (`mysql_tbl_0hhtbz_product_id`, `mysql_tbl_0hhtbz_category_id`, `mysql_tbl_0hhtbz_price`, `mysql_tbl_0hhtbz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l03ipi` (
    `mysql_tbl_l03ipi_customer_id` INT,
    `mysql_tbl_l03ipi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l03ipi` (`mysql_tbl_l03ipi_customer_id`, `mysql_tbl_l03ipi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6u2t` (
    `mysql_tbl_ad6u2t_product_id` INT,
    `mysql_tbl_ad6u2t_category_id` INT,
    `mysql_tbl_ad6u2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad6u2t` (`mysql_tbl_ad6u2t_product_id`, `mysql_tbl_ad6u2t_category_id`, `mysql_tbl_ad6u2t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2se3j` (
    `mysql_tbl_z2se3j_property_id` INT,
    `mysql_tbl_z2se3j_landlord_id` INT,
    `mysql_tbl_z2se3j_property_type` VARCHAR(50),
    `mysql_tbl_z2se3j_monthly_rent` INT,
    `mysql_tbl_z2se3j_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_z2se3j_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzi2e` (
    `mysql_tbl_mtzi2e_lease_id` INT,
    `mysql_tbl_mtzi2e_property_id` INT,
    `mysql_tbl_mtzi2e_tenant_id` INT,
    `mysql_tbl_mtzi2e_start_date` DATE,
    `mysql_tbl_mtzi2e_end_date` DATE,
    `mysql_tbl_mtzi2e_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z2se3j` (`mysql_tbl_z2se3j_property_id`, `mysql_tbl_z2se3j_landlord_id`, `mysql_tbl_z2se3j_property_type`, `mysql_tbl_z2se3j_monthly_rent`, `mysql_tbl_z2se3j_deposit_amount`, `mysql_tbl_z2se3j_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mtzi2e` (`mysql_tbl_mtzi2e_lease_id`, `mysql_tbl_mtzi2e_property_id`, `mysql_tbl_mtzi2e_tenant_id`, `mysql_tbl_mtzi2e_start_date`, `mysql_tbl_mtzi2e_end_date`, `mysql_tbl_mtzi2e_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_07rciw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07rciw`
    WHERE mysql_tbl_07rciw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_yzt06x_CATEGORY_ID FROM `mysql_tbl_yzt06x` WHERE mysql_tbl_yzt06x_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_yzt06x_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_yzt06x` WHERE mysql_tbl_yzt06x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cupoxf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cupoxf`
        WHERE mysql_tbl_cupoxf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cupoxf_IS_ACTIVE = 1;

        SELECT mysql_tbl_yzt06x_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_yzt06x` WHERE mysql_tbl_yzt06x_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qpothv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qpothv`
    WHERE mysql_tbl_qpothv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xsdsl2_PLAN_TYPE, COALESCE(mysql_tbl_xsdsl2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xsdsl2`
    WHERE mysql_tbl_xsdsl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1q338o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1q338o`
    WHERE mysql_tbl_1q338o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wgth4l_BUDGET, 0), DATEDIFF(mysql_tbl_wgth4l_END_DATE, mysql_tbl_wgth4l_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wgth4l`
    WHERE mysql_tbl_wgth4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_z2se3j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z2se3j_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_z2se3j`
    WHERE mysql_tbl_z2se3j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mtzi2e`
    WHERE mysql_tbl_mtzi2e_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mtzi2e_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_h5kwnp_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_h5kwnp` WHERE mysql_tbl_h5kwnp_ID = TASK_ID;
    SELECT mysql_tbl_mzdsk0_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mzdsk0` WHERE mysql_tbl_mzdsk0_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_h5kwnp` SET mysql_tbl_h5kwnp_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mzdsk0_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ad6u2t_CATEGORY_ID, COALESCE(mysql_tbl_ad6u2t_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ad6u2t`
    WHERE mysql_tbl_ad6u2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad6u2t_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ad6u2t`
    WHERE mysql_tbl_ad6u2t_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmrn0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmrn0z`
    WHERE mysql_tbl_wmrn0z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16lkqn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_16lkqn`
    WHERE mysql_tbl_16lkqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l03ipi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l03ipi`
    WHERE mysql_tbl_l03ipi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twcqka`
    WHERE mysql_tbl_twcqka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hhtbz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0hhtbz`
    WHERE mysql_tbl_0hhtbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_hc104x`
    WHERE mysql_tbl_0hhtbz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4a4kkp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz96y8_IS_REMOTE, 0), COALESCE(mysql_tbl_rz96y8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rz96y8`
    WHERE mysql_tbl_rz96y8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3yxh3i_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3yxh3i`
    WHERE mysql_tbl_3yxh3i_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xrf0c0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xrf0c0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xrf0c0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xrf0c0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7570dq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ot5vrw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_7570dq` C
    LEFT JOIN `mysql_tbl_ot5vrw` CV ON mysql_tbl_7570dq_CAMPAIGN_ID = mysql_tbl_ot5vrw_CAMPAIGN_ID
    WHERE mysql_tbl_7570dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7570dq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);
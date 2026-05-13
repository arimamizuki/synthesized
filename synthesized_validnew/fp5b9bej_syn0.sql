/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8v27k` (
    `mysql_tbl_g8v27k_supplier_id` INT,
    `mysql_tbl_g8v27k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g8v27k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g8v27k` (`mysql_tbl_g8v27k_supplier_id`, `mysql_tbl_g8v27k_supplier_rating`, `mysql_tbl_g8v27k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12cz7v` (
    `mysql_tbl_12cz7v_order_id` INT,
    `mysql_tbl_12cz7v_customer_id` INT,
    `mysql_tbl_12cz7v_order_date` DATE,
    `mysql_tbl_12cz7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_12cz7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw8hz` (
    `mysql_tbl_osw8hz_order_id` INT,
    `mysql_tbl_osw8hz_product_id` INT,
    `mysql_tbl_osw8hz_quantity` INT,
    `mysql_tbl_osw8hz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12cz7v` (`mysql_tbl_12cz7v_order_id`, `mysql_tbl_12cz7v_customer_id`, `mysql_tbl_12cz7v_order_date`, `mysql_tbl_12cz7v_total_amount`, `mysql_tbl_12cz7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osw8hz` (`mysql_tbl_osw8hz_order_id`, `mysql_tbl_osw8hz_product_id`, `mysql_tbl_osw8hz_quantity`, `mysql_tbl_osw8hz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uiww` (
    `mysql_tbl_v1uiww_product_id` INT,
    `mysql_tbl_v1uiww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1uiww` (`mysql_tbl_v1uiww_product_id`, `mysql_tbl_v1uiww_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6h0ju` (
    `mysql_tbl_w6h0ju_order_id` INT,
    `mysql_tbl_w6h0ju_customer_id` INT
);

INSERT INTO `mysql_tbl_w6h0ju` (`mysql_tbl_w6h0ju_order_id`, `mysql_tbl_w6h0ju_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw8fv` (
    `mysql_tbl_eqw8fv_product_id` INT,
    `mysql_tbl_eqw8fv_category_id` INT,
    `mysql_tbl_eqw8fv_price` DECIMAL(10,2),
    `mysql_tbl_eqw8fv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eqw8fv` (`mysql_tbl_eqw8fv_product_id`, `mysql_tbl_eqw8fv_category_id`, `mysql_tbl_eqw8fv_price`, `mysql_tbl_eqw8fv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8to14o` (
    mysql_tbl_8to14o_User CHAR(32),
    mysql_tbl_8to14o_Host CHAR(255),
    mysql_tbl_8to14o_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8to14o` (`mysql_tbl_8to14o_User`, `mysql_tbl_8to14o_Host`, `mysql_tbl_8to14o_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v25yl` (
    `mysql_tbl_7v25yl_budget` INT
);

INSERT INTO `mysql_tbl_7v25yl` (`mysql_tbl_7v25yl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6yi3v` (
    `mysql_tbl_y6yi3v_pet_id` INT,
    `mysql_tbl_y6yi3v_pet_name` VARCHAR(50),
    `mysql_tbl_y6yi3v_species` INT,
    `mysql_tbl_y6yi3v_breed` INT,
    `mysql_tbl_y6yi3v_age_years` INT,
    `mysql_tbl_y6yi3v_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f7pz` (
    `mysql_tbl_r1f7pz_visit_id` INT,
    `mysql_tbl_r1f7pz_pet_id` INT,
    `mysql_tbl_r1f7pz_vet_id` INT,
    `mysql_tbl_r1f7pz_visit_date` DATE,
    `mysql_tbl_r1f7pz_diagnosis` INT,
    `mysql_tbl_r1f7pz_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6yi3v` (`mysql_tbl_y6yi3v_pet_id`, `mysql_tbl_y6yi3v_pet_name`, `mysql_tbl_y6yi3v_species`, `mysql_tbl_y6yi3v_breed`, `mysql_tbl_y6yi3v_age_years`, `mysql_tbl_y6yi3v_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1f7pz` (`mysql_tbl_r1f7pz_visit_id`, `mysql_tbl_r1f7pz_pet_id`, `mysql_tbl_r1f7pz_vet_id`, `mysql_tbl_r1f7pz_visit_date`, `mysql_tbl_r1f7pz_diagnosis`, `mysql_tbl_r1f7pz_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegp8i` (
    `mysql_tbl_wegp8i_product_id` INT,
    `mysql_tbl_wegp8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wegp8i` (`mysql_tbl_wegp8i_product_id`, `mysql_tbl_wegp8i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw7ho9` (
    `mysql_tbl_lw7ho9_lease_id` INT,
    `mysql_tbl_lw7ho9_tenant_id` INT,
    `mysql_tbl_lw7ho9_space_sqft` INT,
    `mysql_tbl_lw7ho9_monthly_rate` INT,
    `mysql_tbl_lw7ho9_start_date` DATE,
    `mysql_tbl_lw7ho9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khbfxp` (
    `mysql_tbl_khbfxp_tenant_id` INT,
    `mysql_tbl_khbfxp_company_name` VARCHAR(50),
    `mysql_tbl_khbfxp_industry` INT
);

INSERT INTO `mysql_tbl_lw7ho9` (`mysql_tbl_lw7ho9_lease_id`, `mysql_tbl_lw7ho9_tenant_id`, `mysql_tbl_lw7ho9_space_sqft`, `mysql_tbl_lw7ho9_monthly_rate`, `mysql_tbl_lw7ho9_start_date`, `mysql_tbl_lw7ho9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khbfxp` (`mysql_tbl_khbfxp_tenant_id`, `mysql_tbl_khbfxp_company_name`, `mysql_tbl_khbfxp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aznoub` (
    mysql_tbl_aznoub_clusterset_id VARCHAR(36),
    mysql_tbl_aznoub_cluster_id VARCHAR(36),
    mysql_tbl_aznoub_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tiv4` (
    mysql_tbl_g5tiv4_clusterset_id VARCHAR(36),
    mysql_tbl_g5tiv4_view_id INT
);

INSERT INTO `mysql_tbl_g5tiv4` (`mysql_tbl_g5tiv4_clusterset_id`, `mysql_tbl_g5tiv4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_aznoub` (`mysql_tbl_aznoub_clusterset_id`, `mysql_tbl_aznoub_cluster_id`, `mysql_tbl_aznoub_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbvsaw` (
    `mysql_tbl_tbvsaw_emp_id` INT,
    `mysql_tbl_tbvsaw_salary` INT
);

INSERT INTO `mysql_tbl_tbvsaw` (`mysql_tbl_tbvsaw_emp_id`, `mysql_tbl_tbvsaw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhtrx` (
    `mysql_tbl_xdhtrx_customer_id` INT,
    `mysql_tbl_xdhtrx_country` INT
);

INSERT INTO `mysql_tbl_xdhtrx` (`mysql_tbl_xdhtrx_customer_id`, `mysql_tbl_xdhtrx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l765fz` (
    `mysql_tbl_l765fz_employee_id` INT,
    `mysql_tbl_l765fz_manager_id` INT,
    `mysql_tbl_l765fz_department_id` INT,
    `mysql_tbl_l765fz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslbhc` (
    `mysql_tbl_pslbhc_department_id` INT,
    `mysql_tbl_pslbhc_name` VARCHAR(50),
    `mysql_tbl_pslbhc_budget` INT
);

INSERT INTO `mysql_tbl_l765fz` (`mysql_tbl_l765fz_employee_id`, `mysql_tbl_l765fz_manager_id`, `mysql_tbl_l765fz_department_id`, `mysql_tbl_l765fz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pslbhc` (`mysql_tbl_pslbhc_department_id`, `mysql_tbl_pslbhc_name`, `mysql_tbl_pslbhc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7252lr` (
    `mysql_tbl_7252lr_campaign_id` INT,
    `mysql_tbl_7252lr_channel` INT,
    `mysql_tbl_7252lr_budget` INT
);

INSERT INTO `mysql_tbl_7252lr` (`mysql_tbl_7252lr_campaign_id`, `mysql_tbl_7252lr_channel`, `mysql_tbl_7252lr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw69xp` (
    `mysql_tbl_cw69xp_campaign_id` INT,
    `mysql_tbl_cw69xp_channel` INT,
    `mysql_tbl_cw69xp_target_audience` INT,
    `mysql_tbl_cw69xp_budget` INT,
    `mysql_tbl_cw69xp_start_date` DATE,
    `mysql_tbl_cw69xp_end_date` DATE,
    `mysql_tbl_cw69xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw69xp` (`mysql_tbl_cw69xp_campaign_id`, `mysql_tbl_cw69xp_channel`, `mysql_tbl_cw69xp_target_audience`, `mysql_tbl_cw69xp_budget`, `mysql_tbl_cw69xp_start_date`, `mysql_tbl_cw69xp_end_date`, `mysql_tbl_cw69xp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov53ii` (
    `mysql_tbl_ov53ii_order_id` INT,
    `mysql_tbl_ov53ii_order_date` DATE
);

INSERT INTO `mysql_tbl_ov53ii` (`mysql_tbl_ov53ii_order_id`, `mysql_tbl_ov53ii_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8qks` (
    `mysql_tbl_ga8qks_order_id` INT,
    `mysql_tbl_ga8qks_order_date` DATE
);

INSERT INTO `mysql_tbl_ga8qks` (`mysql_tbl_ga8qks_order_id`, `mysql_tbl_ga8qks_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt922t` (
    `mysql_tbl_pt922t_campaign_id` INT
);

INSERT INTO `mysql_tbl_pt922t` (`mysql_tbl_pt922t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y8ol` (
    `mysql_tbl_77y8ol_emp_id` INT,
    `mysql_tbl_77y8ol_department_id` INT,
    `mysql_tbl_77y8ol_salary` INT,
    `mysql_tbl_77y8ol_hire_date` DATE,
    `mysql_tbl_77y8ol_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_77y8ol` (`mysql_tbl_77y8ol_emp_id`, `mysql_tbl_77y8ol_department_id`, `mysql_tbl_77y8ol_salary`, `mysql_tbl_77y8ol_hire_date`, `mysql_tbl_77y8ol_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77y8ol_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_77y8ol_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_77y8ol_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_77y8ol`
    WHERE mysql_tbl_77y8ol_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mov85u`
    WHERE mysql_tbl_pt922t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tbvsaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tbvsaw`
    WHERE mysql_tbl_tbvsaw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xdhtrx`
    WHERE mysql_tbl_xdhtrx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lw7ho9_SPACE_SQFT, 100), COALESCE(mysql_tbl_lw7ho9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lw7ho9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lw7ho9`
    WHERE mysql_tbl_lw7ho9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_aznoub_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_g5tiv4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_g5tiv4`
    WHERE mysql_tbl_g5tiv4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_aznoub`
    WHERE mysql_tbl_aznoub.mysql_tbl_aznoub_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_aznoub.mysql_tbl_aznoub_CLUSTER_ID = CAST(mysql_tbl_aznoub_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_aznoub.mysql_tbl_aznoub_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6yi3v_AGE_YEARS, 1), COALESCE(mysql_tbl_y6yi3v_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y6yi3v`
    WHERE mysql_tbl_y6yi3v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1f7pz_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r1f7pz`
    WHERE mysql_tbl_r1f7pz_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r1f7pz_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7252lr_CHANNEL, COALESCE(mysql_tbl_7252lr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7252lr`
    WHERE mysql_tbl_7252lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ov53ii_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ov53ii`
    WHERE mysql_tbl_ov53ii_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ga8qks_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ga8qks`
    WHERE mysql_tbl_ga8qks_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_l765fz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l765fz` WHERE mysql_tbl_l765fz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

        SELECT mysql_tbl_l765fz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l765fz`
        WHERE mysql_tbl_l765fz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqw8fv_STOCK_QUANTITY, 0), mysql_tbl_eqw8fv_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_eqw8fv`
    WHERE mysql_tbl_eqw8fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wjksn9`
    WHERE mysql_tbl_eqw8fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1uiww_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v1uiww`
    WHERE mysql_tbl_v1uiww_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zt9q18` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cw69xp_START_DATE, mysql_tbl_cw69xp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cw69xp`
    WHERE mysql_tbl_cw69xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjksn9`
    WHERE mysql_tbl_w6h0ju_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8to14o`
    WHERE mysql_tbl_8to14o_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wegp8i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wegp8i`
    WHERE mysql_tbl_wegp8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v25yl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7v25yl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_osw8hz_QUANTITY * mysql_tbl_osw8hz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_osw8hz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_osw8hz`
    WHERE mysql_tbl_osw8hz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8v27k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g8v27k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g8v27k`
    WHERE mysql_tbl_g8v27k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);
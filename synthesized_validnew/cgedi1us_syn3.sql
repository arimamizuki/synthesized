/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mftwow` (
    `mysql_tbl_mftwow_inventory_id` INT,
    `mysql_tbl_mftwow_product_id` INT,
    `mysql_tbl_mftwow_warehouse_id` INT,
    `mysql_tbl_mftwow_quantity` INT,
    `mysql_tbl_mftwow_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pguz2g` (
    `mysql_tbl_pguz2g_product_id` INT,
    `mysql_tbl_pguz2g_name` VARCHAR(50),
    `mysql_tbl_pguz2g_reorder_level` INT,
    `mysql_tbl_pguz2g_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mftwow` (`mysql_tbl_mftwow_inventory_id`, `mysql_tbl_mftwow_product_id`, `mysql_tbl_mftwow_warehouse_id`, `mysql_tbl_mftwow_quantity`, `mysql_tbl_mftwow_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pguz2g` (`mysql_tbl_pguz2g_product_id`, `mysql_tbl_pguz2g_name`, `mysql_tbl_pguz2g_reorder_level`, `mysql_tbl_pguz2g_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1acgt3` (
    `mysql_tbl_1acgt3_campaign_id` INT,
    `mysql_tbl_1acgt3_channel` INT,
    `mysql_tbl_1acgt3_budget` INT,
    `mysql_tbl_1acgt3_start_date` DATE,
    `mysql_tbl_1acgt3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuttt2` (
    `mysql_tbl_cuttt2_conversion_id` INT,
    `mysql_tbl_cuttt2_campaign_id` INT,
    `mysql_tbl_cuttt2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1acgt3` (`mysql_tbl_1acgt3_campaign_id`, `mysql_tbl_1acgt3_channel`, `mysql_tbl_1acgt3_budget`, `mysql_tbl_1acgt3_start_date`, `mysql_tbl_1acgt3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuttt2` (`mysql_tbl_cuttt2_conversion_id`, `mysql_tbl_cuttt2_campaign_id`, `mysql_tbl_cuttt2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67mfa` (
    `mysql_tbl_w67mfa_emp_id` INT,
    `mysql_tbl_w67mfa_department_id` INT,
    `mysql_tbl_w67mfa_salary` INT
);

INSERT INTO `mysql_tbl_w67mfa` (`mysql_tbl_w67mfa_emp_id`, `mysql_tbl_w67mfa_department_id`, `mysql_tbl_w67mfa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzop3` (
    `mysql_tbl_9hzop3_employee_id` INT,
    `mysql_tbl_9hzop3_department_id` INT,
    `mysql_tbl_9hzop3_manager_id` INT,
    `mysql_tbl_9hzop3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tie4ky` (
    `mysql_tbl_tie4ky_department_id` INT,
    `mysql_tbl_tie4ky_parent_department_id` INT,
    `mysql_tbl_tie4ky_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hzop3` (`mysql_tbl_9hzop3_employee_id`, `mysql_tbl_9hzop3_department_id`, `mysql_tbl_9hzop3_manager_id`, `mysql_tbl_9hzop3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tie4ky` (`mysql_tbl_tie4ky_department_id`, `mysql_tbl_tie4ky_parent_department_id`, `mysql_tbl_tie4ky_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17963w` (
    `mysql_tbl_17963w_emp_id` INT,
    `mysql_tbl_17963w_manager_id` INT,
    `mysql_tbl_17963w_department_id` INT,
    `mysql_tbl_17963w_salary` INT
);

INSERT INTO `mysql_tbl_17963w` (`mysql_tbl_17963w_emp_id`, `mysql_tbl_17963w_manager_id`, `mysql_tbl_17963w_department_id`, `mysql_tbl_17963w_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgf0i` (
    `mysql_tbl_zdgf0i_product_id` INT,
    `mysql_tbl_zdgf0i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdgf0i` (`mysql_tbl_zdgf0i_product_id`, `mysql_tbl_zdgf0i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5z5sd` (
    `mysql_tbl_h5z5sd_cbit10` INT
);

INSERT INTO `mysql_tbl_h5z5sd` (`mysql_tbl_h5z5sd_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzmitx` (
    `mysql_tbl_kzmitx_product_id` INT,
    `mysql_tbl_kzmitx_category_id` INT,
    `mysql_tbl_kzmitx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzmitx` (`mysql_tbl_kzmitx_product_id`, `mysql_tbl_kzmitx_category_id`, `mysql_tbl_kzmitx_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevlj1` (
    mysql_tbl_uevlj1_item_id INT,
    mysql_tbl_uevlj1_quantity INT
);

INSERT INTO `mysql_tbl_uevlj1` (`mysql_tbl_uevlj1_item_id`, `mysql_tbl_uevlj1_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j603em` (
    `mysql_tbl_j603em_emp_id` INT
);

INSERT INTO `mysql_tbl_j603em` (`mysql_tbl_j603em_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ycgpm` (
    `mysql_tbl_2ycgpm_ad_id` INT,
    `mysql_tbl_2ycgpm_company_id` INT,
    `mysql_tbl_2ycgpm_location_id` INT,
    `mysql_tbl_2ycgpm_billboard_size` INT,
    `mysql_tbl_2ycgpm_monthly_rent` INT,
    `mysql_tbl_2ycgpm_duration_months` INT,
    `mysql_tbl_2ycgpm_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2d8m` (
    `mysql_tbl_3q2d8m_location_id` INT,
    `mysql_tbl_3q2d8m_city` INT,
    `mysql_tbl_3q2d8m_traffic_count` INT,
    `mysql_tbl_3q2d8m_visibility_score` INT
);

INSERT INTO `mysql_tbl_2ycgpm` (`mysql_tbl_2ycgpm_ad_id`, `mysql_tbl_2ycgpm_company_id`, `mysql_tbl_2ycgpm_location_id`, `mysql_tbl_2ycgpm_billboard_size`, `mysql_tbl_2ycgpm_monthly_rent`, `mysql_tbl_2ycgpm_duration_months`, `mysql_tbl_2ycgpm_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3q2d8m` (`mysql_tbl_3q2d8m_location_id`, `mysql_tbl_3q2d8m_city`, `mysql_tbl_3q2d8m_traffic_count`, `mysql_tbl_3q2d8m_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4ahr` (
    `mysql_tbl_fx4ahr_order_id` INT,
    `mysql_tbl_fx4ahr_customer_id` INT
);

INSERT INTO `mysql_tbl_fx4ahr` (`mysql_tbl_fx4ahr_order_id`, `mysql_tbl_fx4ahr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7uho` (
    `mysql_tbl_fu7uho_customer_id` INT,
    `mysql_tbl_fu7uho_country` INT
);

INSERT INTO `mysql_tbl_fu7uho` (`mysql_tbl_fu7uho_customer_id`, `mysql_tbl_fu7uho_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xvcb2` (
    `mysql_tbl_2xvcb2_customer_id` INT,
    `mysql_tbl_2xvcb2_order_date` DATE
);

INSERT INTO `mysql_tbl_2xvcb2` (`mysql_tbl_2xvcb2_customer_id`, `mysql_tbl_2xvcb2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqx24` (
    `mysql_tbl_0wqx24_campaign_id` INT,
    `mysql_tbl_0wqx24_start_date` DATE
);

INSERT INTO `mysql_tbl_0wqx24` (`mysql_tbl_0wqx24_campaign_id`, `mysql_tbl_0wqx24_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ovym` (
    `mysql_tbl_d3ovym_emp_id` INT,
    `mysql_tbl_d3ovym_department_id` INT,
    `mysql_tbl_d3ovym_hire_date` DATE,
    `mysql_tbl_d3ovym_salary` INT
);

INSERT INTO `mysql_tbl_d3ovym` (`mysql_tbl_d3ovym_emp_id`, `mysql_tbl_d3ovym_department_id`, `mysql_tbl_d3ovym_hire_date`, `mysql_tbl_d3ovym_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ze5hg` (
    `mysql_tbl_9ze5hg_emp_id` INT,
    `mysql_tbl_9ze5hg_department_id` INT
);

INSERT INTO `mysql_tbl_9ze5hg` (`mysql_tbl_9ze5hg_emp_id`, `mysql_tbl_9ze5hg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34myl4` (
    `mysql_tbl_34myl4_order_id` INT,
    `mysql_tbl_34myl4_customer_id` INT,
    `mysql_tbl_34myl4_order_date` DATE,
    `mysql_tbl_34myl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_34myl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly397h` (
    `mysql_tbl_ly397h_order_id` INT,
    `mysql_tbl_ly397h_product_id` INT,
    `mysql_tbl_ly397h_quantity` INT,
    `mysql_tbl_ly397h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34myl4` (`mysql_tbl_34myl4_order_id`, `mysql_tbl_34myl4_customer_id`, `mysql_tbl_34myl4_order_date`, `mysql_tbl_34myl4_total_amount`, `mysql_tbl_34myl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ly397h` (`mysql_tbl_ly397h_order_id`, `mysql_tbl_ly397h_product_id`, `mysql_tbl_ly397h_quantity`, `mysql_tbl_ly397h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1soam` (
    `mysql_tbl_t1soam_emp_id` INT,
    `mysql_tbl_t1soam_department_id` INT,
    `mysql_tbl_t1soam_salary` INT
);

INSERT INTO `mysql_tbl_t1soam` (`mysql_tbl_t1soam_emp_id`, `mysql_tbl_t1soam_department_id`, `mysql_tbl_t1soam_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4su1` (
    `mysql_tbl_qr4su1_product_id` INT,
    `mysql_tbl_qr4su1_price` DECIMAL(10,2),
    `mysql_tbl_qr4su1_stock_quantity` INT,
    `mysql_tbl_qr4su1_reorder_level` INT
);

INSERT INTO `mysql_tbl_qr4su1` (`mysql_tbl_qr4su1_product_id`, `mysql_tbl_qr4su1_price`, `mysql_tbl_qr4su1_stock_quantity`, `mysql_tbl_qr4su1_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dry2` (
    `mysql_tbl_37dry2_customer_id` INT,
    `mysql_tbl_37dry2_registration_date` DATE,
    `mysql_tbl_37dry2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j9f31` (
    `mysql_tbl_3j9f31_order_id` INT,
    `mysql_tbl_3j9f31_customer_id` INT,
    `mysql_tbl_3j9f31_order_date` DATE,
    `mysql_tbl_3j9f31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37dry2` (`mysql_tbl_37dry2_customer_id`, `mysql_tbl_37dry2_registration_date`, `mysql_tbl_37dry2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3j9f31` (`mysql_tbl_3j9f31_order_id`, `mysql_tbl_3j9f31_customer_id`, `mysql_tbl_3j9f31_order_date`, `mysql_tbl_3j9f31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xua6ws` (
    `mysql_tbl_xua6ws_supplier_id` INT
);

INSERT INTO `mysql_tbl_xua6ws` (`mysql_tbl_xua6ws_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxn84` (
    `mysql_tbl_sbxn84_product_id` INT,
    `mysql_tbl_sbxn84_category_id` INT
);

INSERT INTO `mysql_tbl_sbxn84` (`mysql_tbl_sbxn84_product_id`, `mysql_tbl_sbxn84_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tf771` (
    `mysql_tbl_0tf771_order_id` INT,
    `mysql_tbl_0tf771_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tf771` (`mysql_tbl_0tf771_order_id`, `mysql_tbl_0tf771_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11yd7b` (
    `mysql_tbl_11yd7b_customer_id` INT,
    `mysql_tbl_11yd7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11yd7b` (`mysql_tbl_11yd7b_customer_id`, `mysql_tbl_11yd7b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2kpb` (
    `mysql_tbl_th2kpb_product_id` INT,
    `mysql_tbl_th2kpb_category_id` INT,
    `mysql_tbl_th2kpb_price` DECIMAL(10,2),
    `mysql_tbl_th2kpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th2kpb` (`mysql_tbl_th2kpb_product_id`, `mysql_tbl_th2kpb_category_id`, `mysql_tbl_th2kpb_price`, `mysql_tbl_th2kpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sjbc` (
    `mysql_tbl_o1sjbc_customer_id` INT
);

INSERT INTO `mysql_tbl_o1sjbc` (`mysql_tbl_o1sjbc_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_17963w_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_17963w` WHERE mysql_tbl_17963w_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdgf0i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zdgf0i`
    WHERE mysql_tbl_zdgf0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ycgpm_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2ycgpm_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2ycgpm`
    WHERE mysql_tbl_2ycgpm_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3q2d8m_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2ycgpm` BA
    JOIN `mysql_tbl_3q2d8m` BL ON mysql_tbl_2ycgpm_LOCATION_ID = mysql_tbl_3q2d8m_LOCATION_ID
    WHERE mysql_tbl_2ycgpm_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzmitx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_kzmitx`
    WHERE mysql_tbl_kzmitx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_uevlj1_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_uevlj1`
    WHERE mysql_tbl_uevlj1_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h5z5sd_CBIT10 INTO RESULT FROM `mysql_tbl_h5z5sd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tie4ky_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tie4ky`
        WHERE mysql_tbl_tie4ky_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        SET V_CURRENT_ID = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w67mfa_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_w67mfa`
    WHERE mysql_tbl_w67mfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1acgt3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1acgt3`
    WHERE mysql_tbl_1acgt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuttt2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuttt2`
    WHERE mysql_tbl_cuttt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tsfiy6`
    WHERE mysql_tbl_xua6ws_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ze5hg`
    WHERE mysql_tbl_9ze5hg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2xvcb2_ORDER_DATE), MAX(mysql_tbl_2xvcb2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2xvcb2`
    WHERE mysql_tbl_2xvcb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o1sjbc`
    WHERE mysql_tbl_o1sjbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3j9f31_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3j9f31`
    WHERE mysql_tbl_3j9f31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3j9f31_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3j9f31`
    WHERE mysql_tbl_3j9f31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr4su1_PRICE, 0), COALESCE(mysql_tbl_qr4su1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qr4su1_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qr4su1`
    WHERE mysql_tbl_qr4su1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fx4ahr`
    WHERE mysql_tbl_fx4ahr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1soam_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t1soam`
    WHERE mysql_tbl_t1soam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fu7uho` C ON S.CUSTOMER_ID = mysql_tbl_fu7uho_CUSTOMER_ID
    WHERE mysql_tbl_fu7uho_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_d3ovym_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d3ovym`
    WHERE mysql_tbl_d3ovym_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0wqx24_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0wqx24`
    WHERE mysql_tbl_0wqx24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11yd7b`
    WHERE mysql_tbl_11yd7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11yd7b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_th2kpb_PRICE * mysql_tbl_th2kpb_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_th2kpb`
    WHERE mysql_tbl_th2kpb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_sbxn84`
    WHERE mysql_tbl_sbxn84_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sbxn84`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tf771_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0tf771`
    WHERE mysql_tbl_0tf771_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly397h_QUANTITY * mysql_tbl_ly397h_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ly397h`
    WHERE mysql_tbl_ly397h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34myl4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_34myl4`
    WHERE mysql_tbl_34myl4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_PROFIT_MARGIN));
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mftwow_QUANTITY, 0), COALESCE(mysql_tbl_pguz2g_REORDER_LEVEL, 10), COALESCE(mysql_tbl_pguz2g_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_mftwow` I
    JOIN `mysql_tbl_pguz2g` P ON mysql_tbl_mftwow_PRODUCT_ID = mysql_tbl_pguz2g_PRODUCT_ID
    WHERE mysql_tbl_mftwow_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mftwow_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC1_dvat8j();
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2381l4` (
    `mysql_tbl_2381l4_product_id` INT,
    `mysql_tbl_2381l4_category_id` INT,
    `mysql_tbl_2381l4_price` DECIMAL(10,2),
    `mysql_tbl_2381l4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2381l4` (`mysql_tbl_2381l4_product_id`, `mysql_tbl_2381l4_category_id`, `mysql_tbl_2381l4_price`, `mysql_tbl_2381l4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njgx5` (
    `mysql_tbl_5njgx5_order_id` INT,
    `mysql_tbl_5njgx5_customer_id` INT,
    `mysql_tbl_5njgx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5njgx5` (`mysql_tbl_5njgx5_order_id`, `mysql_tbl_5njgx5_customer_id`, `mysql_tbl_5njgx5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lztg3d` (
    `mysql_tbl_lztg3d_product_id` INT,
    `mysql_tbl_lztg3d_category_id` INT,
    `mysql_tbl_lztg3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lztg3d` (`mysql_tbl_lztg3d_product_id`, `mysql_tbl_lztg3d_category_id`, `mysql_tbl_lztg3d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mn9a` (
    `mysql_tbl_a4mn9a_campaign_id` INT,
    `mysql_tbl_a4mn9a_budget` INT
);

INSERT INTO `mysql_tbl_a4mn9a` (`mysql_tbl_a4mn9a_campaign_id`, `mysql_tbl_a4mn9a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iufkxf` (
    `mysql_tbl_iufkxf_campaign_id` INT,
    `mysql_tbl_iufkxf_channel` INT,
    `mysql_tbl_iufkxf_budget` INT
);

INSERT INTO `mysql_tbl_iufkxf` (`mysql_tbl_iufkxf_campaign_id`, `mysql_tbl_iufkxf_channel`, `mysql_tbl_iufkxf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bws4` (
    `mysql_tbl_v2bws4_rental_id` INT,
    `mysql_tbl_v2bws4_customer_id` INT,
    `mysql_tbl_v2bws4_bicycle_id` INT,
    `mysql_tbl_v2bws4_rental_date` DATE,
    `mysql_tbl_v2bws4_rental_hours` INT,
    `mysql_tbl_v2bws4_hourly_rate` INT,
    `mysql_tbl_v2bws4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym43u0` (
    `mysql_tbl_ym43u0_bicycle_id` INT,
    `mysql_tbl_ym43u0_bicycle_type` VARCHAR(50),
    `mysql_tbl_ym43u0_condition` INT,
    `mysql_tbl_ym43u0_value` INT
);

INSERT INTO `mysql_tbl_v2bws4` (`mysql_tbl_v2bws4_rental_id`, `mysql_tbl_v2bws4_customer_id`, `mysql_tbl_v2bws4_bicycle_id`, `mysql_tbl_v2bws4_rental_date`, `mysql_tbl_v2bws4_rental_hours`, `mysql_tbl_v2bws4_hourly_rate`, `mysql_tbl_v2bws4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ym43u0` (`mysql_tbl_ym43u0_bicycle_id`, `mysql_tbl_ym43u0_bicycle_type`, `mysql_tbl_ym43u0_condition`, `mysql_tbl_ym43u0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gp8nz` (
    `mysql_tbl_1gp8nz_emp_id` INT,
    `mysql_tbl_1gp8nz_department_id` INT,
    `mysql_tbl_1gp8nz_salary` INT,
    `mysql_tbl_1gp8nz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1zuvr` (
    `mysql_tbl_r1zuvr_department_id` INT,
    `mysql_tbl_r1zuvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gp8nz` (`mysql_tbl_1gp8nz_emp_id`, `mysql_tbl_1gp8nz_department_id`, `mysql_tbl_1gp8nz_salary`, `mysql_tbl_1gp8nz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1zuvr` (`mysql_tbl_r1zuvr_department_id`, `mysql_tbl_r1zuvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bck78u` (
    `mysql_tbl_bck78u_emp_id` INT,
    `mysql_tbl_bck78u_department_id` INT,
    `mysql_tbl_bck78u_salary` INT,
    `mysql_tbl_bck78u_hire_date` DATE,
    `mysql_tbl_bck78u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me377m` (
    `mysql_tbl_me377m_department_id` INT,
    `mysql_tbl_me377m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bck78u` (`mysql_tbl_bck78u_emp_id`, `mysql_tbl_bck78u_department_id`, `mysql_tbl_bck78u_salary`, `mysql_tbl_bck78u_hire_date`, `mysql_tbl_bck78u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_me377m` (`mysql_tbl_me377m_department_id`, `mysql_tbl_me377m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ged442` (
    `mysql_tbl_ged442_supplier_id` INT,
    `mysql_tbl_ged442_lead_time_days` DATE,
    `mysql_tbl_ged442_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ged442` (`mysql_tbl_ged442_supplier_id`, `mysql_tbl_ged442_lead_time_days`, `mysql_tbl_ged442_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zjmb` (
    `mysql_tbl_y0zjmb_customer_id` INT,
    `mysql_tbl_y0zjmb_status` VARCHAR(50),
    `mysql_tbl_y0zjmb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0zjmb` (`mysql_tbl_y0zjmb_customer_id`, `mysql_tbl_y0zjmb_status`, `mysql_tbl_y0zjmb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nqpaj` (
    `mysql_tbl_2nqpaj_product_id` INT,
    `mysql_tbl_2nqpaj_category_id` INT,
    `mysql_tbl_2nqpaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dydrz1` (
    `mysql_tbl_dydrz1_category_id` INT,
    `mysql_tbl_dydrz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nqpaj` (`mysql_tbl_2nqpaj_product_id`, `mysql_tbl_2nqpaj_category_id`, `mysql_tbl_2nqpaj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dydrz1` (`mysql_tbl_dydrz1_category_id`, `mysql_tbl_dydrz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if62o3` (
    `mysql_tbl_if62o3_order_id` INT,
    `mysql_tbl_if62o3_customer_id` INT,
    `mysql_tbl_if62o3_order_date` DATE,
    `mysql_tbl_if62o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_if62o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdq9p` (
    `mysql_tbl_jsdq9p_order_id` INT,
    `mysql_tbl_jsdq9p_product_id` INT,
    `mysql_tbl_jsdq9p_quantity` INT
);

INSERT INTO `mysql_tbl_if62o3` (`mysql_tbl_if62o3_order_id`, `mysql_tbl_if62o3_customer_id`, `mysql_tbl_if62o3_order_date`, `mysql_tbl_if62o3_total_amount`, `mysql_tbl_if62o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsdq9p` (`mysql_tbl_jsdq9p_order_id`, `mysql_tbl_jsdq9p_product_id`, `mysql_tbl_jsdq9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4juc` (
    `mysql_tbl_dp4juc_customer_id` INT,
    `mysql_tbl_dp4juc_plan_type` VARCHAR(50),
    `mysql_tbl_dp4juc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dp4juc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp4juc` (`mysql_tbl_dp4juc_customer_id`, `mysql_tbl_dp4juc_plan_type`, `mysql_tbl_dp4juc_monthly_cost`, `mysql_tbl_dp4juc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrbrrh` (mysql_tbl_mrbrrh_id INT, mysql_tbl_mrbrrh_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yrx3` (
    `mysql_tbl_00yrx3_supplier_id` INT,
    `mysql_tbl_00yrx3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00yrx3` (`mysql_tbl_00yrx3_supplier_id`, `mysql_tbl_00yrx3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by9om9` (
    `mysql_tbl_by9om9_product_id` INT,
    `mysql_tbl_by9om9_customer_id` INT,
    `mysql_tbl_by9om9_product_type` VARCHAR(50),
    `mysql_tbl_by9om9_warranty_years` INT,
    `mysql_tbl_by9om9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_by9om9_premium_annual` INT,
    `mysql_tbl_by9om9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzd06` (
    `mysql_tbl_2kzd06_claim_id` INT,
    `mysql_tbl_2kzd06_product_id` INT,
    `mysql_tbl_2kzd06_claim_date` DATE,
    `mysql_tbl_2kzd06_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2kzd06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by9om9` (`mysql_tbl_by9om9_product_id`, `mysql_tbl_by9om9_customer_id`, `mysql_tbl_by9om9_product_type`, `mysql_tbl_by9om9_warranty_years`, `mysql_tbl_by9om9_coverage_amount`, `mysql_tbl_by9om9_premium_annual`, `mysql_tbl_by9om9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2kzd06` (`mysql_tbl_2kzd06_claim_id`, `mysql_tbl_2kzd06_product_id`, `mysql_tbl_2kzd06_claim_date`, `mysql_tbl_2kzd06_repair_cost`, `mysql_tbl_2kzd06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqg2y0` (
    `mysql_tbl_mqg2y0_product_id` INT,
    `mysql_tbl_mqg2y0_category_id` INT
);

INSERT INTO `mysql_tbl_mqg2y0` (`mysql_tbl_mqg2y0_product_id`, `mysql_tbl_mqg2y0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c95g3z` (
    `mysql_tbl_c95g3z_customer_id` INT,
    `mysql_tbl_c95g3z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw7ju4` (
    `mysql_tbl_mw7ju4_order_id` INT,
    `mysql_tbl_mw7ju4_customer_id` INT,
    `mysql_tbl_mw7ju4_order_date` DATE
);

INSERT INTO `mysql_tbl_c95g3z` (`mysql_tbl_c95g3z_customer_id`, `mysql_tbl_c95g3z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mw7ju4` (`mysql_tbl_mw7ju4_order_id`, `mysql_tbl_mw7ju4_customer_id`, `mysql_tbl_mw7ju4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf39il` (
    `mysql_tbl_rf39il_emp_id` INT,
    `mysql_tbl_rf39il_salary` INT,
    `mysql_tbl_rf39il_department_id` INT
);

INSERT INTO `mysql_tbl_rf39il` (`mysql_tbl_rf39il_emp_id`, `mysql_tbl_rf39il_salary`, `mysql_tbl_rf39il_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfkd7` (
    `mysql_tbl_fzfkd7_campaign_id` INT,
    `mysql_tbl_fzfkd7_channel` INT,
    `mysql_tbl_fzfkd7_budget` INT,
    `mysql_tbl_fzfkd7_start_date` DATE,
    `mysql_tbl_fzfkd7_end_date` DATE,
    `mysql_tbl_fzfkd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyh3z` (
    `mysql_tbl_0zyh3z_conversion_id` INT,
    `mysql_tbl_0zyh3z_campaign_id` INT,
    `mysql_tbl_0zyh3z_conversion_value` INT
);

INSERT INTO `mysql_tbl_fzfkd7` (`mysql_tbl_fzfkd7_campaign_id`, `mysql_tbl_fzfkd7_channel`, `mysql_tbl_fzfkd7_budget`, `mysql_tbl_fzfkd7_start_date`, `mysql_tbl_fzfkd7_end_date`, `mysql_tbl_fzfkd7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zyh3z` (`mysql_tbl_0zyh3z_conversion_id`, `mysql_tbl_0zyh3z_campaign_id`, `mysql_tbl_0zyh3z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4nsm` (
    `mysql_tbl_hi4nsm_order_id` INT,
    `mysql_tbl_hi4nsm_customer_id` INT,
    `mysql_tbl_hi4nsm_order_date` DATE,
    `mysql_tbl_hi4nsm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swral` (
    `mysql_tbl_4swral_order_id` INT,
    `mysql_tbl_4swral_product_id` INT,
    `mysql_tbl_4swral_quantity` INT,
    `mysql_tbl_4swral_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi4nsm` (`mysql_tbl_hi4nsm_order_id`, `mysql_tbl_hi4nsm_customer_id`, `mysql_tbl_hi4nsm_order_date`, `mysql_tbl_hi4nsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4swral` (`mysql_tbl_4swral_order_id`, `mysql_tbl_4swral_product_id`, `mysql_tbl_4swral_quantity`, `mysql_tbl_4swral_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lcfd5` (
    `mysql_tbl_5lcfd5_customer_id` INT,
    `mysql_tbl_5lcfd5_order_date` DATE,
    `mysql_tbl_5lcfd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lcfd5` (`mysql_tbl_5lcfd5_customer_id`, `mysql_tbl_5lcfd5_order_date`, `mysql_tbl_5lcfd5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00yrx3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00yrx3`
    WHERE mysql_tbl_00yrx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qppb8c`
    WHERE mysql_tbl_00yrx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5lcfd5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5lcfd5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5lcfd5`
    WHERE mysql_tbl_5lcfd5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5lcfd5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5lcfd5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5lcfd5`
    WHERE mysql_tbl_5lcfd5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5lcfd5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT mysql_tbl_fzfkd7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0zyh3z_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fzfkd7` C
    LEFT JOIN `mysql_tbl_0zyh3z` CV ON mysql_tbl_fzfkd7_CAMPAIGN_ID = mysql_tbl_0zyh3z_CAMPAIGN_ID
    WHERE mysql_tbl_fzfkd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fzfkd7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4swral_QUANTITY * mysql_tbl_4swral_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4swral`
    WHERE mysql_tbl_4swral_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hi4nsm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hi4nsm`
    WHERE mysql_tbl_hi4nsm_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by9om9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_by9om9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_by9om9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_by9om9`
    WHERE mysql_tbl_by9om9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kzd06_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2kzd06`
    WHERE mysql_tbl_2kzd06_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2kzd06_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9hcopg` U JOIN `mysql_tbl_nxvopb` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9hcopg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nxvopb` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_mrbrrh` (`mysql_tbl_mrbrrh_ID`, `mysql_tbl_mrbrrh_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hdx38c` OI
    JOIN `mysql_tbl_lztg3d` P ON OI.PRODUCT_ID = mysql_tbl_lztg3d_PRODUCT_ID
    WHERE mysql_tbl_lztg3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hdx38c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bck78u_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bck78u`
    WHERE mysql_tbl_bck78u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bck78u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bck78u`
    WHERE mysql_tbl_bck78u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mw7ju4_ORDER_DATE), MAX(mysql_tbl_mw7ju4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mw7ju4`
    WHERE mysql_tbl_mw7ju4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mqg2y0`
    WHERE mysql_tbl_mqg2y0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rf39il_DEPARTMENT_ID, COALESCE(mysql_tbl_rf39il_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_rf39il`
    WHERE mysql_tbl_rf39il_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rf39il_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rf39il`
    WHERE mysql_tbl_rf39il_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2bws4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_v2bws4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_v2bws4`
    WHERE mysql_tbl_v2bws4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ym43u0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_v2bws4` BR
    JOIN `mysql_tbl_ym43u0` B ON mysql_tbl_v2bws4_BICYCLE_ID = mysql_tbl_ym43u0_BICYCLE_ID
    WHERE mysql_tbl_v2bws4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2nqpaj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2nqpaj`
    WHERE mysql_tbl_2nqpaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dp4juc_PLAN_TYPE, COALESCE(mysql_tbl_dp4juc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dp4juc`
    WHERE mysql_tbl_dp4juc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y0zjmb_STATUS, COALESCE(mysql_tbl_y0zjmb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y0zjmb`
    WHERE mysql_tbl_y0zjmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ged442_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ged442_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ged442`
    WHERE mysql_tbl_ged442_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1gp8nz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1gp8nz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1gp8nz`
    WHERE mysql_tbl_1gp8nz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iufkxf_CHANNEL, COALESCE(mysql_tbl_iufkxf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iufkxf`
    WHERE mysql_tbl_iufkxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f6mvga`
    WHERE mysql_tbl_iufkxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4mn9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a4mn9a`
    WHERE mysql_tbl_a4mn9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5njgx5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5njgx5`
    WHERE mysql_tbl_5njgx5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jsdq9p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jsdq9p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jsdq9p`
    WHERE mysql_tbl_jsdq9p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2381l4_PRICE, 0), COALESCE(mysql_tbl_2381l4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2381l4`
    WHERE mysql_tbl_2381l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9ecv9d`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
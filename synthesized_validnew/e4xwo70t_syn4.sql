/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgr1l` (
    `mysql_tbl_vbgr1l_product_id` INT,
    `mysql_tbl_vbgr1l_category_id` INT,
    `mysql_tbl_vbgr1l_price` DECIMAL(10,2),
    `mysql_tbl_vbgr1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepslj` (
    `mysql_tbl_eepslj_category_id` INT,
    `mysql_tbl_eepslj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbgr1l` (`mysql_tbl_vbgr1l_product_id`, `mysql_tbl_vbgr1l_category_id`, `mysql_tbl_vbgr1l_price`, `mysql_tbl_vbgr1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eepslj` (`mysql_tbl_eepslj_category_id`, `mysql_tbl_eepslj_name`) VALUES (1, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esal69` (mysql_tbl_esal69_id INT, mysql_tbl_esal69_start_date DATE, mysql_tbl_esal69_end_date DATE, mysql_tbl_esal69_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyyx59` (mysql_tbl_uyyx59_id INT, mysql_tbl_uyyx59_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqicca` (
    `mysql_tbl_kqicca_customer_id` INT,
    `mysql_tbl_kqicca_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqicca` (`mysql_tbl_kqicca_customer_id`, `mysql_tbl_kqicca_plan_type`) VALUES (1, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl2ult` (
    `mysql_tbl_yl2ult_order_id` INT,
    `mysql_tbl_yl2ult_customer_id` INT,
    `mysql_tbl_yl2ult_order_date` DATE,
    `mysql_tbl_yl2ult_total_amount` DECIMAL(10,2),
    `mysql_tbl_yl2ult_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp2al` (
    `mysql_tbl_utp2al_shipment_id` INT,
    `mysql_tbl_utp2al_order_id` INT,
    `mysql_tbl_utp2al_carrier` INT,
    `mysql_tbl_utp2al_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yl2ult` (`mysql_tbl_yl2ult_order_id`, `mysql_tbl_yl2ult_customer_id`, `mysql_tbl_yl2ult_order_date`, `mysql_tbl_yl2ult_total_amount`, `mysql_tbl_yl2ult_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_utp2al` (`mysql_tbl_utp2al_shipment_id`, `mysql_tbl_utp2al_order_id`, `mysql_tbl_utp2al_carrier`, `mysql_tbl_utp2al_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdl3q` (
    `mysql_tbl_tqdl3q_customer_id` INT,
    `mysql_tbl_tqdl3q_status` VARCHAR(50),
    `mysql_tbl_tqdl3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqdl3q` (`mysql_tbl_tqdl3q_customer_id`, `mysql_tbl_tqdl3q_status`, `mysql_tbl_tqdl3q_monthly_cost`) VALUES (1, 'mysql_tbl_puvu03', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xmlc` (
    `mysql_tbl_y7xmlc_employee_id` INT,
    `mysql_tbl_y7xmlc_department_id` INT,
    `mysql_tbl_y7xmlc_manager_id` INT,
    `mysql_tbl_y7xmlc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2r7ke` (
    `mysql_tbl_b2r7ke_department_id` INT,
    `mysql_tbl_b2r7ke_parent_department_id` INT,
    `mysql_tbl_b2r7ke_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7xmlc` (`mysql_tbl_y7xmlc_employee_id`, `mysql_tbl_y7xmlc_department_id`, `mysql_tbl_y7xmlc_manager_id`, `mysql_tbl_y7xmlc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2r7ke` (`mysql_tbl_b2r7ke_department_id`, `mysql_tbl_b2r7ke_parent_department_id`, `mysql_tbl_b2r7ke_department_name`) VALUES (1, 2, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1t9o` (
    mysql_tbl_1a1t9o_produto_id INT,
    mysql_tbl_1a1t9o_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_1a1t9o` (`mysql_tbl_1a1t9o_produto_id`, `mysql_tbl_1a1t9o_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_1a1t9o` (`mysql_tbl_1a1t9o_produto_id`, `mysql_tbl_1a1t9o_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_1a1t9o` (`mysql_tbl_1a1t9o_produto_id`, `mysql_tbl_1a1t9o_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5yz6` (
    `mysql_tbl_ow5yz6_customer_id` INT,
    `mysql_tbl_ow5yz6_status` VARCHAR(50),
    `mysql_tbl_ow5yz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ow5yz6` (`mysql_tbl_ow5yz6_customer_id`, `mysql_tbl_ow5yz6_status`, `mysql_tbl_ow5yz6_monthly_cost`) VALUES (1, 'mysql_tbl_puvu03', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bros28` (
    `mysql_tbl_bros28_customer_id` INT,
    `mysql_tbl_bros28_registration_date` DATE,
    `mysql_tbl_bros28_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayuaar` (
    `mysql_tbl_ayuaar_order_id` INT,
    `mysql_tbl_ayuaar_customer_id` INT,
    `mysql_tbl_ayuaar_order_date` DATE,
    `mysql_tbl_ayuaar_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayuaar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bros28` (`mysql_tbl_bros28_customer_id`, `mysql_tbl_bros28_registration_date`, `mysql_tbl_bros28_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ayuaar` (`mysql_tbl_ayuaar_order_id`, `mysql_tbl_ayuaar_customer_id`, `mysql_tbl_ayuaar_order_date`, `mysql_tbl_ayuaar_total_amount`, `mysql_tbl_ayuaar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is8n39` (
    `mysql_tbl_is8n39_order_id` INT,
    `mysql_tbl_is8n39_customer_id` INT,
    `mysql_tbl_is8n39_order_date` DATE,
    `mysql_tbl_is8n39_total_amount` DECIMAL(10,2),
    `mysql_tbl_is8n39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vx1s` (
    `mysql_tbl_10vx1s_customer_id` INT,
    `mysql_tbl_10vx1s_customer_segment` INT
);

INSERT INTO `mysql_tbl_is8n39` (`mysql_tbl_is8n39_order_id`, `mysql_tbl_is8n39_customer_id`, `mysql_tbl_is8n39_order_date`, `mysql_tbl_is8n39_total_amount`, `mysql_tbl_is8n39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_puvu03');

INSERT INTO `mysql_tbl_10vx1s` (`mysql_tbl_10vx1s_customer_id`, `mysql_tbl_10vx1s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqt55` (
    `mysql_tbl_5qqt55_supplier_id` INT,
    `mysql_tbl_5qqt55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5qqt55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5qqt55` (`mysql_tbl_5qqt55_supplier_id`, `mysql_tbl_5qqt55_supplier_rating`, `mysql_tbl_5qqt55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07g9l` (
    `mysql_tbl_u07g9l_customer_id` INT,
    `mysql_tbl_u07g9l_country` INT
);

INSERT INTO `mysql_tbl_u07g9l` (`mysql_tbl_u07g9l_customer_id`, `mysql_tbl_u07g9l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da3p17` (
    `mysql_tbl_da3p17_campaign_id` INT,
    `mysql_tbl_da3p17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da3p17` (`mysql_tbl_da3p17_campaign_id`, `mysql_tbl_da3p17_status`) VALUES (1, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duz6no` (
    `mysql_tbl_duz6no_campaign_id` INT,
    `mysql_tbl_duz6no_status` VARCHAR(50),
    `mysql_tbl_duz6no_start_date` DATE,
    `mysql_tbl_duz6no_end_date` DATE
);

INSERT INTO `mysql_tbl_duz6no` (`mysql_tbl_duz6no_campaign_id`, `mysql_tbl_duz6no_status`, `mysql_tbl_duz6no_start_date`, `mysql_tbl_duz6no_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drd7o9` (
    `mysql_tbl_drd7o9_customer_id` INT,
    `mysql_tbl_drd7o9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drd7o9` (`mysql_tbl_drd7o9_customer_id`, `mysql_tbl_drd7o9_status`) VALUES (1, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3skm` (
    `mysql_tbl_0r3skm_project_id` INT,
    `mysql_tbl_0r3skm_team_lead_id` INT,
    `mysql_tbl_0r3skm_start_date` DATE,
    `mysql_tbl_0r3skm_deadline` INT,
    `mysql_tbl_0r3skm_budget` INT,
    `mysql_tbl_0r3skm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r3skm` (`mysql_tbl_0r3skm_project_id`, `mysql_tbl_0r3skm_team_lead_id`, `mysql_tbl_0r3skm_start_date`, `mysql_tbl_0r3skm_deadline`, `mysql_tbl_0r3skm_budget`, `mysql_tbl_0r3skm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yrc0` (
    `mysql_tbl_x5yrc0_product_id` INT,
    `mysql_tbl_x5yrc0_supplier_id` INT,
    `mysql_tbl_x5yrc0_price` DECIMAL(10,2),
    `mysql_tbl_x5yrc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zowumt` (
    `mysql_tbl_zowumt_supplier_id` INT,
    `mysql_tbl_zowumt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5yrc0` (`mysql_tbl_x5yrc0_product_id`, `mysql_tbl_x5yrc0_supplier_id`, `mysql_tbl_x5yrc0_price`, `mysql_tbl_x5yrc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zowumt` (`mysql_tbl_zowumt_supplier_id`, `mysql_tbl_zowumt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odpsye` (
    `mysql_tbl_odpsye_campaign_id` INT,
    `mysql_tbl_odpsye_start_date` DATE
);

INSERT INTO `mysql_tbl_odpsye` (`mysql_tbl_odpsye_campaign_id`, `mysql_tbl_odpsye_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9du0oz` (
    `mysql_tbl_9du0oz_emp_id` INT,
    `mysql_tbl_9du0oz_department_id` INT,
    `mysql_tbl_9du0oz_salary` INT,
    `mysql_tbl_9du0oz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq3wi8` (
    `mysql_tbl_lq3wi8_department_id` INT,
    `mysql_tbl_lq3wi8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9du0oz` (`mysql_tbl_9du0oz_emp_id`, `mysql_tbl_9du0oz_department_id`, `mysql_tbl_9du0oz_salary`, `mysql_tbl_9du0oz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lq3wi8` (`mysql_tbl_lq3wi8_department_id`, `mysql_tbl_lq3wi8_name`) VALUES (1, 'mysql_tbl_puvu03');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvbyaq` (
    `mysql_tbl_pvbyaq_order_id` INT,
    `mysql_tbl_pvbyaq_customer_id` INT,
    `mysql_tbl_pvbyaq_order_date` DATE,
    `mysql_tbl_pvbyaq_status` VARCHAR(50),
    `mysql_tbl_pvbyaq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9wxef` (
    `mysql_tbl_z9wxef_order_id` INT,
    `mysql_tbl_z9wxef_product_id` INT,
    `mysql_tbl_z9wxef_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3a2b` (
    `mysql_tbl_aa3a2b_product_id` INT,
    `mysql_tbl_aa3a2b_category_id` INT,
    `mysql_tbl_aa3a2b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvbyaq` (`mysql_tbl_pvbyaq_order_id`, `mysql_tbl_pvbyaq_customer_id`, `mysql_tbl_pvbyaq_order_date`, `mysql_tbl_pvbyaq_status`, `mysql_tbl_pvbyaq_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_puvu03', 1.0);

INSERT INTO `mysql_tbl_z9wxef` (`mysql_tbl_z9wxef_order_id`, `mysql_tbl_z9wxef_product_id`, `mysql_tbl_z9wxef_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_aa3a2b` (`mysql_tbl_aa3a2b_product_id`, `mysql_tbl_aa3a2b_category_id`, `mysql_tbl_aa3a2b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n36h2` (
    `mysql_tbl_4n36h2_product_id` INT,
    `mysql_tbl_4n36h2_category_id` INT,
    `mysql_tbl_4n36h2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n36h2` (`mysql_tbl_4n36h2_product_id`, `mysql_tbl_4n36h2_category_id`, `mysql_tbl_4n36h2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ohpg` (
    `mysql_tbl_x7ohpg_customer_id` INT,
    `mysql_tbl_x7ohpg_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7ohpg` (`mysql_tbl_x7ohpg_customer_id`, `mysql_tbl_x7ohpg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhqrcb` (
    `mysql_tbl_mhqrcb_supplier_id` INT
);

INSERT INTO `mysql_tbl_mhqrcb` (`mysql_tbl_mhqrcb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mvaf` (
    `mysql_tbl_f8mvaf_order_id` INT,
    `mysql_tbl_f8mvaf_customer_id` INT,
    `mysql_tbl_f8mvaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8mvaf` (`mysql_tbl_f8mvaf_order_id`, `mysql_tbl_f8mvaf_customer_id`, `mysql_tbl_f8mvaf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvv48e` (
    `mysql_tbl_xvv48e_customer_id` INT,
    `mysql_tbl_xvv48e_plan_type` VARCHAR(50),
    `mysql_tbl_xvv48e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xvv48e_start_date` DATE,
    `mysql_tbl_xvv48e_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f8ygz` (
    `mysql_tbl_1f8ygz_customer_id` INT,
    `mysql_tbl_1f8ygz_tier_level` INT
);

INSERT INTO `mysql_tbl_xvv48e` (`mysql_tbl_xvv48e_customer_id`, `mysql_tbl_xvv48e_plan_type`, `mysql_tbl_xvv48e_monthly_cost`, `mysql_tbl_xvv48e_start_date`, `mysql_tbl_xvv48e_renewal_date`) VALUES (1, 'mysql_tbl_puvu03', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1f8ygz` (`mysql_tbl_1f8ygz_customer_id`, `mysql_tbl_1f8ygz_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vbgr1l_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vbgr1l`
    WHERE mysql_tbl_vbgr1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbgr1l_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vbgr1l`
    WHERE mysql_tbl_vbgr1l_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vbgr1l_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u07g9l`
    WHERE mysql_tbl_u07g9l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_da3p17_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_da3p17` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_da3p17_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_da3p17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_da3p17_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f8mvaf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f8mvaf`
    WHERE mysql_tbl_f8mvaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xvv48e_PLAN_TYPE, COALESCE(mysql_tbl_xvv48e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xvv48e`
    WHERE mysql_tbl_xvv48e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1f8ygz_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1f8ygz`
    WHERE mysql_tbl_1f8ygz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_duz6no_START_DATE, mysql_tbl_duz6no_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_duz6no`
    WHERE mysql_tbl_duz6no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_esal69_START_DATE, mysql_tbl_esal69_END_DATE INTO V_START, V_END FROM `mysql_tbl_esal69` WHERE mysql_tbl_esal69_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_1a1t9o` WHERE mysql_tbl_1a1t9o_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_1a1t9o` SET mysql_tbl_1a1t9o_QUANTIDADE_PRODUTO = mysql_tbl_1a1t9o_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_1a1t9o_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_1a1t9o` (`mysql_tbl_1a1t9o_PRODUTO_ID`, `mysql_tbl_1a1t9o_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_inz1j1`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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
        SELECT COALESCE(mysql_tbl_b2r7ke_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_b2r7ke`
        WHERE mysql_tbl_b2r7ke_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tqdl3q_STATUS, COALESCE(mysql_tbl_tqdl3q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tqdl3q`
    WHERE mysql_tbl_tqdl3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_uyyx59` WHERE mysql_tbl_uyyx59_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_uyyx59` SET mysql_tbl_uyyx59_VALUE = NEW_VALUE WHERE mysql_tbl_uyyx59_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_inz1j1 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zowumt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zowumt`
    WHERE mysql_tbl_zowumt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5yrc0_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x5yrc0`
    WHERE mysql_tbl_x5yrc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0o0gq`
    WHERE mysql_tbl_mhqrcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_odpsye_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_odpsye`
    WHERE mysql_tbl_odpsye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z9wxef_QUANTITY * mysql_tbl_aa3a2b_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pvbyaq` O
    JOIN `mysql_tbl_z9wxef` OI ON mysql_tbl_pvbyaq_ORDER_ID = mysql_tbl_z9wxef_ORDER_ID
    JOIN `mysql_tbl_aa3a2b` P ON mysql_tbl_z9wxef_PRODUCT_ID = mysql_tbl_aa3a2b_PRODUCT_ID
    WHERE mysql_tbl_pvbyaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aa3a2b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pvbyaq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pvbyaq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pvbyaq`
    WHERE mysql_tbl_pvbyaq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvbyaq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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
    FROM `mysql_tbl_locq5h` OI
    JOIN `mysql_tbl_4n36h2` P ON OI.PRODUCT_ID = mysql_tbl_4n36h2_PRODUCT_ID
    WHERE mysql_tbl_4n36h2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_locq5h`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x7ohpg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x7ohpg`
    WHERE mysql_tbl_x7ohpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9du0oz`
    WHERE mysql_tbl_9du0oz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9du0oz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kqicca_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kqicca`
    WHERE mysql_tbl_kqicca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_puvu03`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_puvu03`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drd7o9`
    WHERE mysql_tbl_drd7o9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_drd7o9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_0r3skm_BUDGET, DATEDIFF(mysql_tbl_0r3skm_DEADLINE, CURDATE()), mysql_tbl_0r3skm_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_0r3skm`
    WHERE mysql_tbl_0r3skm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0r3skm_DEADLINE, mysql_tbl_0r3skm_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_0r3skm`
    WHERE mysql_tbl_0r3skm_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_10vx1s_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_10vx1s`
    WHERE mysql_tbl_10vx1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_is8n39` O
    JOIN `mysql_tbl_10vx1s` C ON mysql_tbl_is8n39_CUSTOMER_ID = mysql_tbl_10vx1s_CUSTOMER_ID
    WHERE mysql_tbl_10vx1s_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_is8n39_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_is8n39_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ow5yz6_STATUS, COALESCE(mysql_tbl_ow5yz6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ow5yz6`
    WHERE mysql_tbl_ow5yz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qqt55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5qqt55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5qqt55`
    WHERE mysql_tbl_5qqt55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bros28_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bros28`
    WHERE mysql_tbl_bros28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ayuaar` O
    JOIN `mysql_tbl_bros28` C ON mysql_tbl_ayuaar_CUSTOMER_ID = mysql_tbl_bros28_CUSTOMER_ID
    WHERE mysql_tbl_bros28_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ayuaar`
    WHERE mysql_tbl_ayuaar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl2ult_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yl2ult`
    WHERE mysql_tbl_yl2ult_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utp2al_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_utp2al`
    WHERE mysql_tbl_utp2al_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
        SET V_BINARY_STR = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 0)) + 0)) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);
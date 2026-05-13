/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2eogq` (
    `mysql_tbl_b2eogq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2eogq` (`mysql_tbl_b2eogq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46mtiz` (
    `mysql_tbl_46mtiz_campaign_id` INT,
    `mysql_tbl_46mtiz_start_date` DATE,
    `mysql_tbl_46mtiz_end_date` DATE,
    `mysql_tbl_46mtiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v01z68` (
    `mysql_tbl_v01z68_conversion_id` INT,
    `mysql_tbl_v01z68_campaign_id` INT,
    `mysql_tbl_v01z68_conversion_date` DATE,
    `mysql_tbl_v01z68_conversion_value` INT
);

INSERT INTO `mysql_tbl_46mtiz` (`mysql_tbl_46mtiz_campaign_id`, `mysql_tbl_46mtiz_start_date`, `mysql_tbl_46mtiz_end_date`, `mysql_tbl_46mtiz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v01z68` (`mysql_tbl_v01z68_conversion_id`, `mysql_tbl_v01z68_campaign_id`, `mysql_tbl_v01z68_conversion_date`, `mysql_tbl_v01z68_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m23qs` (
    `mysql_tbl_4m23qs_student_id` INT,
    `mysql_tbl_4m23qs_name` VARCHAR(50),
    `mysql_tbl_4m23qs_enrollment_date` DATE,
    `mysql_tbl_4m23qs_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltx5p` (
    `mysql_tbl_vltx5p_course_id` INT,
    `mysql_tbl_vltx5p_credits` INT,
    `mysql_tbl_vltx5p_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xej74` (
    `mysql_tbl_9xej74_student_id` INT,
    `mysql_tbl_9xej74_course_id` INT,
    `mysql_tbl_9xej74_grade` INT
);

INSERT INTO `mysql_tbl_4m23qs` (`mysql_tbl_4m23qs_student_id`, `mysql_tbl_4m23qs_name`, `mysql_tbl_4m23qs_enrollment_date`, `mysql_tbl_4m23qs_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vltx5p` (`mysql_tbl_vltx5p_course_id`, `mysql_tbl_vltx5p_credits`, `mysql_tbl_vltx5p_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9xej74` (`mysql_tbl_9xej74_student_id`, `mysql_tbl_9xej74_course_id`, `mysql_tbl_9xej74_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0tq43` (
    `mysql_tbl_o0tq43_order_id` INT,
    `mysql_tbl_o0tq43_customer_id` INT,
    `mysql_tbl_o0tq43_order_date` DATE,
    `mysql_tbl_o0tq43_shipped_date` DATE,
    `mysql_tbl_o0tq43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9ddh` (
    `mysql_tbl_fn9ddh_order_id` INT,
    `mysql_tbl_fn9ddh_product_id` INT,
    `mysql_tbl_fn9ddh_quantity` INT,
    `mysql_tbl_fn9ddh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0tq43` (`mysql_tbl_o0tq43_order_id`, `mysql_tbl_o0tq43_customer_id`, `mysql_tbl_o0tq43_order_date`, `mysql_tbl_o0tq43_shipped_date`, `mysql_tbl_o0tq43_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fn9ddh` (`mysql_tbl_fn9ddh_order_id`, `mysql_tbl_fn9ddh_product_id`, `mysql_tbl_fn9ddh_quantity`, `mysql_tbl_fn9ddh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6big4` (
    `mysql_tbl_n6big4_customer_id` INT,
    `mysql_tbl_n6big4_country` INT,
    `mysql_tbl_n6big4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7q1xp` (
    `mysql_tbl_v7q1xp_order_id` INT,
    `mysql_tbl_v7q1xp_customer_id` INT,
    `mysql_tbl_v7q1xp_order_date` DATE
);

INSERT INTO `mysql_tbl_n6big4` (`mysql_tbl_n6big4_customer_id`, `mysql_tbl_n6big4_country`, `mysql_tbl_n6big4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7q1xp` (`mysql_tbl_v7q1xp_order_id`, `mysql_tbl_v7q1xp_customer_id`, `mysql_tbl_v7q1xp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su95g7` (
    `mysql_tbl_su95g7_order_id` INT,
    `mysql_tbl_su95g7_customer_id` INT,
    `mysql_tbl_su95g7_order_date` DATE,
    `mysql_tbl_su95g7_total_amount` DECIMAL(10,2),
    `mysql_tbl_su95g7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2metit` (
    `mysql_tbl_2metit_refund_id` INT,
    `mysql_tbl_2metit_order_id` INT,
    `mysql_tbl_2metit_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su95g7` (`mysql_tbl_su95g7_order_id`, `mysql_tbl_su95g7_customer_id`, `mysql_tbl_su95g7_order_date`, `mysql_tbl_su95g7_total_amount`, `mysql_tbl_su95g7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2metit` (`mysql_tbl_2metit_refund_id`, `mysql_tbl_2metit_order_id`, `mysql_tbl_2metit_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgaorl` (
    `mysql_tbl_rgaorl_customer_id` INT,
    `mysql_tbl_rgaorl_plan_type` VARCHAR(50),
    `mysql_tbl_rgaorl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rgaorl_start_date` DATE,
    `mysql_tbl_rgaorl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywq1f` (
    `mysql_tbl_sywq1f_customer_id` INT,
    `mysql_tbl_sywq1f_tier_level` INT
);

INSERT INTO `mysql_tbl_rgaorl` (`mysql_tbl_rgaorl_customer_id`, `mysql_tbl_rgaorl_plan_type`, `mysql_tbl_rgaorl_monthly_cost`, `mysql_tbl_rgaorl_start_date`, `mysql_tbl_rgaorl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sywq1f` (`mysql_tbl_sywq1f_customer_id`, `mysql_tbl_sywq1f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxd35` (
    `mysql_tbl_ycxd35_emp_id` INT,
    `mysql_tbl_ycxd35_department_id` INT,
    `mysql_tbl_ycxd35_salary` INT,
    `mysql_tbl_ycxd35_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mji02k` (
    `mysql_tbl_mji02k_department_id` INT,
    `mysql_tbl_mji02k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycxd35` (`mysql_tbl_ycxd35_emp_id`, `mysql_tbl_ycxd35_department_id`, `mysql_tbl_ycxd35_salary`, `mysql_tbl_ycxd35_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mji02k` (`mysql_tbl_mji02k_department_id`, `mysql_tbl_mji02k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dslnd` (
    `mysql_tbl_6dslnd_order_id` INT,
    `mysql_tbl_6dslnd_customer_id` INT,
    `mysql_tbl_6dslnd_order_date` DATE,
    `mysql_tbl_6dslnd_status` VARCHAR(50),
    `mysql_tbl_6dslnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fep1zo` (
    `mysql_tbl_fep1zo_order_id` INT,
    `mysql_tbl_fep1zo_product_id` INT,
    `mysql_tbl_fep1zo_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taan8g` (
    `mysql_tbl_taan8g_product_id` INT,
    `mysql_tbl_taan8g_category_id` INT,
    `mysql_tbl_taan8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dslnd` (`mysql_tbl_6dslnd_order_id`, `mysql_tbl_6dslnd_customer_id`, `mysql_tbl_6dslnd_order_date`, `mysql_tbl_6dslnd_status`, `mysql_tbl_6dslnd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fep1zo` (`mysql_tbl_fep1zo_order_id`, `mysql_tbl_fep1zo_product_id`, `mysql_tbl_fep1zo_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_taan8g` (`mysql_tbl_taan8g_product_id`, `mysql_tbl_taan8g_category_id`, `mysql_tbl_taan8g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayo72` (
    `mysql_tbl_2ayo72_supplier_id` INT,
    `mysql_tbl_2ayo72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ayo72` (`mysql_tbl_2ayo72_supplier_id`, `mysql_tbl_2ayo72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvv13` (
    `mysql_tbl_1pvv13_campaign_id` INT,
    `mysql_tbl_1pvv13_target_audience_size` INT,
    `mysql_tbl_1pvv13_budget` INT,
    `mysql_tbl_1pvv13_start_date` DATE,
    `mysql_tbl_1pvv13_end_date` DATE,
    `mysql_tbl_1pvv13_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsibqm` (
    `mysql_tbl_wsibqm_conversion_id` INT,
    `mysql_tbl_wsibqm_campaign_id` INT,
    `mysql_tbl_wsibqm_conversion_date` DATE,
    `mysql_tbl_wsibqm_conversion_value` INT
);

INSERT INTO `mysql_tbl_1pvv13` (`mysql_tbl_1pvv13_campaign_id`, `mysql_tbl_1pvv13_target_audience_size`, `mysql_tbl_1pvv13_budget`, `mysql_tbl_1pvv13_start_date`, `mysql_tbl_1pvv13_end_date`, `mysql_tbl_1pvv13_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wsibqm` (`mysql_tbl_wsibqm_conversion_id`, `mysql_tbl_wsibqm_campaign_id`, `mysql_tbl_wsibqm_conversion_date`, `mysql_tbl_wsibqm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1lat5` (
    `mysql_tbl_b1lat5_campaign_id` INT,
    `mysql_tbl_b1lat5_start_date` DATE
);

INSERT INTO `mysql_tbl_b1lat5` (`mysql_tbl_b1lat5_campaign_id`, `mysql_tbl_b1lat5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4mwr0` (
    `mysql_tbl_r4mwr0_emp_id` INT,
    `mysql_tbl_r4mwr0_department_id` INT,
    `mysql_tbl_r4mwr0_salary` INT,
    `mysql_tbl_r4mwr0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqomzb` (
    `mysql_tbl_oqomzb_department_id` INT,
    `mysql_tbl_oqomzb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4mwr0` (`mysql_tbl_r4mwr0_emp_id`, `mysql_tbl_r4mwr0_department_id`, `mysql_tbl_r4mwr0_salary`, `mysql_tbl_r4mwr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqomzb` (`mysql_tbl_oqomzb_department_id`, `mysql_tbl_oqomzb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmk2oc` (
    `mysql_tbl_bmk2oc_product_id` INT,
    `mysql_tbl_bmk2oc_supplier_id` INT,
    `mysql_tbl_bmk2oc_price` DECIMAL(10,2),
    `mysql_tbl_bmk2oc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bmk2oc` (`mysql_tbl_bmk2oc_product_id`, `mysql_tbl_bmk2oc_supplier_id`, `mysql_tbl_bmk2oc_price`, `mysql_tbl_bmk2oc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch07zw` (
    `mysql_tbl_ch07zw_supplier_id` INT,
    `mysql_tbl_ch07zw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ch07zw` (`mysql_tbl_ch07zw_supplier_id`, `mysql_tbl_ch07zw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9r18` (
    `mysql_tbl_dg9r18_order_id` INT,
    `mysql_tbl_dg9r18_customer_id` INT,
    `mysql_tbl_dg9r18_order_date` DATE,
    `mysql_tbl_dg9r18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37ez0` (
    `mysql_tbl_q37ez0_customer_id` INT,
    `mysql_tbl_q37ez0_country` INT
);

INSERT INTO `mysql_tbl_dg9r18` (`mysql_tbl_dg9r18_order_id`, `mysql_tbl_dg9r18_customer_id`, `mysql_tbl_dg9r18_order_date`, `mysql_tbl_dg9r18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q37ez0` (`mysql_tbl_q37ez0_customer_id`, `mysql_tbl_q37ez0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ayuf` (
    `mysql_tbl_z5ayuf_customer_id` INT,
    `mysql_tbl_z5ayuf_status` VARCHAR(50),
    `mysql_tbl_z5ayuf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5ayuf` (`mysql_tbl_z5ayuf_customer_id`, `mysql_tbl_z5ayuf_status`, `mysql_tbl_z5ayuf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620sab` (
    `mysql_tbl_620sab_customer_id` INT,
    `mysql_tbl_620sab_registration_date` DATE
);

INSERT INTO `mysql_tbl_620sab` (`mysql_tbl_620sab_customer_id`, `mysql_tbl_620sab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lymn` (
    `mysql_tbl_z1lymn_product_id` INT,
    `mysql_tbl_z1lymn_category_id` INT,
    `mysql_tbl_z1lymn_price` DECIMAL(10,2),
    `mysql_tbl_z1lymn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5awo` (
    `mysql_tbl_ny5awo_order_id` INT,
    `mysql_tbl_ny5awo_product_id` INT,
    `mysql_tbl_ny5awo_quantity` INT
);

INSERT INTO `mysql_tbl_z1lymn` (`mysql_tbl_z1lymn_product_id`, `mysql_tbl_z1lymn_category_id`, `mysql_tbl_z1lymn_price`, `mysql_tbl_z1lymn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny5awo` (`mysql_tbl_ny5awo_order_id`, `mysql_tbl_ny5awo_product_id`, `mysql_tbl_ny5awo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvz9u` (
    `mysql_tbl_bnvz9u_campaign_id` INT,
    `mysql_tbl_bnvz9u_budget` INT
);

INSERT INTO `mysql_tbl_bnvz9u` (`mysql_tbl_bnvz9u_campaign_id`, `mysql_tbl_bnvz9u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmfa7` (
    `mysql_tbl_jhmfa7_customer_id` INT,
    `mysql_tbl_jhmfa7_country` INT
);

INSERT INTO `mysql_tbl_jhmfa7` (`mysql_tbl_jhmfa7_customer_id`, `mysql_tbl_jhmfa7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ycxd35`
    WHERE mysql_tbl_ycxd35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ycxd35_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ycxd35`
    WHERE mysql_tbl_ycxd35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ycxd35_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ycxd35`
    WHERE mysql_tbl_ycxd35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fep1zo_QUANTITY * mysql_tbl_taan8g_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_6dslnd` O
    JOIN `mysql_tbl_fep1zo` OI ON mysql_tbl_6dslnd_ORDER_ID = mysql_tbl_fep1zo_ORDER_ID
    JOIN `mysql_tbl_taan8g` P ON mysql_tbl_fep1zo_PRODUCT_ID = mysql_tbl_taan8g_PRODUCT_ID
    WHERE mysql_tbl_6dslnd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_taan8g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6dslnd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6dslnd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6dslnd`
    WHERE mysql_tbl_6dslnd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6dslnd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ayo72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ayo72`
    WHERE mysql_tbl_2ayo72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su95g7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_su95g7`
    WHERE mysql_tbl_su95g7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2metit_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2metit`
    WHERE mysql_tbl_2metit_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pvv13_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1pvv13`
    WHERE mysql_tbl_1pvv13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wsibqm_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wsibqm`
    WHERE mysql_tbl_wsibqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jhmfa7`
    WHERE mysql_tbl_jhmfa7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnvz9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bnvz9u`
    WHERE mysql_tbl_bnvz9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1lymn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1lymn`
    WHERE mysql_tbl_z1lymn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny5awo_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ny5awo` OI
    JOIN `mysql_tbl_vm99bv` O ON mysql_tbl_ny5awo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ny5awo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h6o6yr` INTERSECT SELECT USER_ID FROM `mysql_tbl_vm99bv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_h6o6yr` EXCEPT SELECT USER_ID FROM `mysql_tbl_vm99bv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_620sab_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_620sab`
    WHERE mysql_tbl_620sab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q37ez0_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q37ez0` C
    JOIN `mysql_tbl_dg9r18` O ON mysql_tbl_q37ez0_CUSTOMER_ID = mysql_tbl_dg9r18_CUSTOMER_ID
    WHERE mysql_tbl_q37ez0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q37ez0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q37ez0` C
    JOIN `mysql_tbl_dg9r18` O ON mysql_tbl_q37ez0_CUSTOMER_ID = mysql_tbl_dg9r18_CUSTOMER_ID
    WHERE mysql_tbl_q37ez0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q37ez0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dg9r18_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmk2oc_PRICE, 0), COALESCE(mysql_tbl_bmk2oc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bmk2oc`
    WHERE mysql_tbl_bmk2oc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch07zw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ch07zw`
    WHERE mysql_tbl_ch07zw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r4mwr0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r4mwr0_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r4mwr0`
    WHERE mysql_tbl_r4mwr0_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b1lat5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b1lat5`
    WHERE mysql_tbl_b1lat5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_z5ayuf_STATUS, COALESCE(mysql_tbl_z5ayuf_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_z5ayuf`
    WHERE mysql_tbl_z5ayuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT mysql_tbl_rgaorl_PLAN_TYPE, COALESCE(mysql_tbl_rgaorl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgaorl`
    WHERE mysql_tbl_rgaorl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sywq1f_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sywq1f`
    WHERE mysql_tbl_sywq1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n6big4`
    WHERE mysql_tbl_n6big4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n6big4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o6yr` U JOIN `mysql_tbl_vm99bv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o6yr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h6o6yr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o0tq43_SHIPPED_DATE, CURDATE()), mysql_tbl_o0tq43_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o0tq43`
    WHERE mysql_tbl_o0tq43_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_PROC2_mjor62();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4m23qs_ENROLLMENT_DATE), mysql_tbl_4m23qs_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4m23qs`
    WHERE mysql_tbl_4m23qs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vltx5p_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9xej74` E
    JOIN `mysql_tbl_vltx5p` C ON mysql_tbl_9xej74_COURSE_ID = mysql_tbl_vltx5p_COURSE_ID
    WHERE mysql_tbl_9xej74_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9xej74_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_9xej74_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_9xej74`
    WHERE mysql_tbl_9xej74_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v01z68_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_v01z68`
    WHERE mysql_tbl_v01z68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2eogq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b2eogq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_h6o6yr TO mysql_tbl_h6o6yr_BACKUP, mysql_tbl_vm99bv TO mysql_tbl_vm99bv_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
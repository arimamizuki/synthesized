/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoywqg` (
    `mysql_tbl_zoywqg_customer_id` INT,
    `mysql_tbl_zoywqg_plan_type` VARCHAR(50),
    `mysql_tbl_zoywqg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zoywqg_start_date` DATE,
    `mysql_tbl_zoywqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoywqg` (`mysql_tbl_zoywqg_customer_id`, `mysql_tbl_zoywqg_plan_type`, `mysql_tbl_zoywqg_monthly_cost`, `mysql_tbl_zoywqg_start_date`, `mysql_tbl_zoywqg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z786xm` (
    `mysql_tbl_z786xm_order_id` INT,
    `mysql_tbl_z786xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z786xm` (`mysql_tbl_z786xm_order_id`, `mysql_tbl_z786xm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prt42v` (
    `mysql_tbl_prt42v_policy_id` INT,
    `mysql_tbl_prt42v_customer_id` INT,
    `mysql_tbl_prt42v_policy_type` VARCHAR(50),
    `mysql_tbl_prt42v_premium_annual` INT,
    `mysql_tbl_prt42v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_prt42v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clv4ax` (
    `mysql_tbl_clv4ax_claim_id` INT,
    `mysql_tbl_clv4ax_policy_id` INT,
    `mysql_tbl_clv4ax_claim_date` DATE,
    `mysql_tbl_clv4ax_claim_amount` DECIMAL(10,2),
    `mysql_tbl_clv4ax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prt42v` (`mysql_tbl_prt42v_policy_id`, `mysql_tbl_prt42v_customer_id`, `mysql_tbl_prt42v_policy_type`, `mysql_tbl_prt42v_premium_annual`, `mysql_tbl_prt42v_coverage_amount`, `mysql_tbl_prt42v_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_clv4ax` (`mysql_tbl_clv4ax_claim_id`, `mysql_tbl_clv4ax_policy_id`, `mysql_tbl_clv4ax_claim_date`, `mysql_tbl_clv4ax_claim_amount`, `mysql_tbl_clv4ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzs0r` (
    `mysql_tbl_2dzs0r_emp_id` INT,
    `mysql_tbl_2dzs0r_department_id` INT
);

INSERT INTO `mysql_tbl_2dzs0r` (`mysql_tbl_2dzs0r_emp_id`, `mysql_tbl_2dzs0r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsdp0` (
    `mysql_tbl_wwsdp0_category_id` INT,
    `mysql_tbl_wwsdp0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwsdp0` (`mysql_tbl_wwsdp0_category_id`, `mysql_tbl_wwsdp0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cka4tz` (
    `mysql_tbl_cka4tz_policy_id` INT,
    `mysql_tbl_cka4tz_customer_id` INT,
    `mysql_tbl_cka4tz_policy_type` VARCHAR(50),
    `mysql_tbl_cka4tz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_cka4tz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cka4tz_start_date` DATE,
    `mysql_tbl_cka4tz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3dvx` (
    `mysql_tbl_4g3dvx_claim_id` INT,
    `mysql_tbl_4g3dvx_policy_id` INT,
    `mysql_tbl_4g3dvx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4g3dvx_claim_date` DATE,
    `mysql_tbl_4g3dvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cka4tz` (`mysql_tbl_cka4tz_policy_id`, `mysql_tbl_cka4tz_customer_id`, `mysql_tbl_cka4tz_policy_type`, `mysql_tbl_cka4tz_premium_amount`, `mysql_tbl_cka4tz_coverage_amount`, `mysql_tbl_cka4tz_start_date`, `mysql_tbl_cka4tz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4g3dvx` (`mysql_tbl_4g3dvx_claim_id`, `mysql_tbl_4g3dvx_policy_id`, `mysql_tbl_4g3dvx_claim_amount`, `mysql_tbl_4g3dvx_claim_date`, `mysql_tbl_4g3dvx_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62rfy9` (
    `mysql_tbl_62rfy9_customer_id` INT,
    `mysql_tbl_62rfy9_registration_date` DATE
);

INSERT INTO `mysql_tbl_62rfy9` (`mysql_tbl_62rfy9_customer_id`, `mysql_tbl_62rfy9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw9vkj` (
    `mysql_tbl_uw9vkj_supplier_id` INT,
    `mysql_tbl_uw9vkj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uw9vkj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qoih` (
    `mysql_tbl_07qoih_product_id` INT,
    `mysql_tbl_07qoih_supplier_id` INT,
    `mysql_tbl_07qoih_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw9vkj` (`mysql_tbl_uw9vkj_supplier_id`, `mysql_tbl_uw9vkj_supplier_rating`, `mysql_tbl_uw9vkj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_07qoih` (`mysql_tbl_07qoih_product_id`, `mysql_tbl_07qoih_supplier_id`, `mysql_tbl_07qoih_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfpic` (mysql_tbl_gyfpic_student_id INT, mysql_tbl_gyfpic_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkc89` (
    `mysql_tbl_4nkc89_emp_id` INT,
    `mysql_tbl_4nkc89_department_id` INT,
    `mysql_tbl_4nkc89_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5v7e` (
    `mysql_tbl_1m5v7e_department_id` INT,
    `mysql_tbl_1m5v7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nkc89` (`mysql_tbl_4nkc89_emp_id`, `mysql_tbl_4nkc89_department_id`, `mysql_tbl_4nkc89_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1m5v7e` (`mysql_tbl_1m5v7e_department_id`, `mysql_tbl_1m5v7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwt6a` (
    `mysql_tbl_ukwt6a_customer_id` INT,
    `mysql_tbl_ukwt6a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukwt6a` (`mysql_tbl_ukwt6a_customer_id`, `mysql_tbl_ukwt6a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfdiqi` (
    `mysql_tbl_mfdiqi_customer_id` INT,
    `mysql_tbl_mfdiqi_plan_type` VARCHAR(50),
    `mysql_tbl_mfdiqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mfdiqi_start_date` DATE,
    `mysql_tbl_mfdiqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfdiqi` (`mysql_tbl_mfdiqi_customer_id`, `mysql_tbl_mfdiqi_plan_type`, `mysql_tbl_mfdiqi_monthly_cost`, `mysql_tbl_mfdiqi_start_date`, `mysql_tbl_mfdiqi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfjkza` (
    `mysql_tbl_mfjkza_supplier_id` INT,
    `mysql_tbl_mfjkza_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mfjkza` (`mysql_tbl_mfjkza_supplier_id`, `mysql_tbl_mfjkza_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99c1rv` (
    `mysql_tbl_99c1rv_product_id` INT,
    `mysql_tbl_99c1rv_category_id` INT,
    `mysql_tbl_99c1rv_price` DECIMAL(10,2),
    `mysql_tbl_99c1rv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6m10g` (
    `mysql_tbl_v6m10g_category_id` INT,
    `mysql_tbl_v6m10g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99c1rv` (`mysql_tbl_99c1rv_product_id`, `mysql_tbl_99c1rv_category_id`, `mysql_tbl_99c1rv_price`, `mysql_tbl_99c1rv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6m10g` (`mysql_tbl_v6m10g_category_id`, `mysql_tbl_v6m10g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwynk` (
    `mysql_tbl_orwynk_sub_id` INT,
    `mysql_tbl_orwynk_customer_id` INT,
    `mysql_tbl_orwynk_start_date` DATE,
    `mysql_tbl_orwynk_end_date` DATE,
    `mysql_tbl_orwynk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_orwynk` (`mysql_tbl_orwynk_sub_id`, `mysql_tbl_orwynk_customer_id`, `mysql_tbl_orwynk_start_date`, `mysql_tbl_orwynk_end_date`, `mysql_tbl_orwynk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1h6wa` (
    `mysql_tbl_b1h6wa_budget` INT
);

INSERT INTO `mysql_tbl_b1h6wa` (`mysql_tbl_b1h6wa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8xpoo` (
    `mysql_tbl_t8xpoo_customer_id` INT,
    `mysql_tbl_t8xpoo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8xpoo` (`mysql_tbl_t8xpoo_customer_id`, `mysql_tbl_t8xpoo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm9fe1` (
    `mysql_tbl_qm9fe1_supplier_id` INT,
    `mysql_tbl_qm9fe1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qm9fe1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qm9fe1` (`mysql_tbl_qm9fe1_supplier_id`, `mysql_tbl_qm9fe1_supplier_rating`, `mysql_tbl_qm9fe1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zttok` (
    `mysql_tbl_3zttok_supplier_id` INT,
    `mysql_tbl_3zttok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3zttok` (`mysql_tbl_3zttok_supplier_id`, `mysql_tbl_3zttok_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_gyfpic` SET mysql_tbl_gyfpic_EXAM_SCORE = mysql_tbl_gyfpic_EXAM_SCORE + 5 WHERE mysql_tbl_gyfpic_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm9fe1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qm9fe1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qm9fe1`
    WHERE mysql_tbl_qm9fe1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8xpoo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t8xpoo`
    WHERE mysql_tbl_t8xpoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1h6wa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b1h6wa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4nkc89_SALARY), 0), COALESCE(MAX(mysql_tbl_4nkc89_SALARY), 0), COALESCE(MIN(mysql_tbl_4nkc89_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4nkc89`
    WHERE mysql_tbl_4nkc89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z786xm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z786xm`
    WHERE mysql_tbl_z786xm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_62rfy9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_62rfy9`
    WHERE mysql_tbl_62rfy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw9vkj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uw9vkj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uw9vkj`
    WHERE mysql_tbl_uw9vkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_07qoih`
    WHERE mysql_tbl_07qoih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prt42v_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_prt42v`
    WHERE mysql_tbl_prt42v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clv4ax_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_clv4ax`
    WHERE mysql_tbl_clv4ax_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_clv4ax_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3zttok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3zttok`
    WHERE mysql_tbl_3zttok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mfjkza_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mfjkza`
    WHERE mysql_tbl_mfjkza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_99c1rv` P ON OI.PRODUCT_ID = mysql_tbl_99c1rv_PRODUCT_ID
    WHERE mysql_tbl_99c1rv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_99c1rv` P ON OI.PRODUCT_ID = mysql_tbl_99c1rv_PRODUCT_ID
    WHERE mysql_tbl_99c1rv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_orwynk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_orwynk`
    WHERE mysql_tbl_orwynk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_orwynk_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mfdiqi_PLAN_TYPE, COALESCE(mysql_tbl_mfdiqi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mfdiqi_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mfdiqi`
    WHERE mysql_tbl_mfdiqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukwt6a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ukwt6a`
    WHERE mysql_tbl_ukwt6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cka4tz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_cka4tz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_cka4tz`
    WHERE mysql_tbl_cka4tz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4g3dvx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4g3dvx`
    WHERE mysql_tbl_4g3dvx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4g3dvx_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_2dzs0r`
    WHERE mysql_tbl_2dzs0r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_2dzs0r`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wwsdp0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wwsdp0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zoywqg_START_DATE, CURDATE()), mysql_tbl_zoywqg_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_zoywqg`
    WHERE mysql_tbl_zoywqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);
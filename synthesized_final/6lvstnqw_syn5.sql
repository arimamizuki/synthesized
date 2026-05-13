/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q34fc` (
    `mysql_tbl_9q34fc_customer_id` INT,
    `mysql_tbl_9q34fc_country` INT
);

INSERT INTO `mysql_tbl_9q34fc` (`mysql_tbl_9q34fc_customer_id`, `mysql_tbl_9q34fc_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9v6pu` (
    `mysql_tbl_z9v6pu_order_id` INT,
    `mysql_tbl_z9v6pu_customer_id` INT,
    `mysql_tbl_z9v6pu_order_date` DATE,
    `mysql_tbl_z9v6pu_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9v6pu_shipping_method` INT,
    `mysql_tbl_z9v6pu_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_z9v6pu` (`mysql_tbl_z9v6pu_order_id`, `mysql_tbl_z9v6pu_customer_id`, `mysql_tbl_z9v6pu_order_date`, `mysql_tbl_z9v6pu_total_amount`, `mysql_tbl_z9v6pu_shipping_method`, `mysql_tbl_z9v6pu_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqtvk` (
    `mysql_tbl_nlqtvk_product_id` INT,
    `mysql_tbl_nlqtvk_supplier_id` INT,
    `mysql_tbl_nlqtvk_category_id` INT
);

INSERT INTO `mysql_tbl_nlqtvk` (`mysql_tbl_nlqtvk_product_id`, `mysql_tbl_nlqtvk_supplier_id`, `mysql_tbl_nlqtvk_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jax4g5` (
    `mysql_tbl_jax4g5_product_id` INT,
    `mysql_tbl_jax4g5_category_id` INT,
    `mysql_tbl_jax4g5_price` DECIMAL(10,2),
    `mysql_tbl_jax4g5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m210eq` (
    `mysql_tbl_m210eq_order_id` INT,
    `mysql_tbl_m210eq_product_id` INT,
    `mysql_tbl_m210eq_quantity` INT
);

INSERT INTO `mysql_tbl_jax4g5` (`mysql_tbl_jax4g5_product_id`, `mysql_tbl_jax4g5_category_id`, `mysql_tbl_jax4g5_price`, `mysql_tbl_jax4g5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m210eq` (`mysql_tbl_m210eq_order_id`, `mysql_tbl_m210eq_product_id`, `mysql_tbl_m210eq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzn84` (
    `mysql_tbl_rbzn84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbzn84` (`mysql_tbl_rbzn84_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahl55` (
    `mysql_tbl_kahl55_order_id` INT,
    `mysql_tbl_kahl55_order_date` DATE
);

INSERT INTO `mysql_tbl_kahl55` (`mysql_tbl_kahl55_order_id`, `mysql_tbl_kahl55_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmx41` (
    `mysql_tbl_nkmx41_campaign_id` INT,
    `mysql_tbl_nkmx41_channel` INT,
    `mysql_tbl_nkmx41_target_conversions` INT,
    `mysql_tbl_nkmx41_actual_conversions` INT,
    `mysql_tbl_nkmx41_impressions` INT,
    `mysql_tbl_nkmx41_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlskjn` (
    `mysql_tbl_qlskjn_ad_group_id` INT,
    `mysql_tbl_qlskjn_campaign_id` INT,
    `mysql_tbl_qlskjn_keyword` INT,
    `mysql_tbl_qlskjn_quality_score` INT
);

INSERT INTO `mysql_tbl_nkmx41` (`mysql_tbl_nkmx41_campaign_id`, `mysql_tbl_nkmx41_channel`, `mysql_tbl_nkmx41_target_conversions`, `mysql_tbl_nkmx41_actual_conversions`, `mysql_tbl_nkmx41_impressions`, `mysql_tbl_nkmx41_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qlskjn` (`mysql_tbl_qlskjn_ad_group_id`, `mysql_tbl_qlskjn_campaign_id`, `mysql_tbl_qlskjn_keyword`, `mysql_tbl_qlskjn_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fynw0f` (
    `mysql_tbl_fynw0f_customer_id` INT,
    `mysql_tbl_fynw0f_order_date` DATE,
    `mysql_tbl_fynw0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fynw0f` (`mysql_tbl_fynw0f_customer_id`, `mysql_tbl_fynw0f_order_date`, `mysql_tbl_fynw0f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o6afz` (
    `mysql_tbl_1o6afz_order_id` INT,
    `mysql_tbl_1o6afz_customer_id` INT,
    `mysql_tbl_1o6afz_order_date` DATE,
    `mysql_tbl_1o6afz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o6afz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9la5k` (
    `mysql_tbl_q9la5k_order_id` INT,
    `mysql_tbl_q9la5k_product_id` INT,
    `mysql_tbl_q9la5k_quantity` INT
);

INSERT INTO `mysql_tbl_1o6afz` (`mysql_tbl_1o6afz_order_id`, `mysql_tbl_1o6afz_customer_id`, `mysql_tbl_1o6afz_order_date`, `mysql_tbl_1o6afz_total_amount`, `mysql_tbl_1o6afz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9la5k` (`mysql_tbl_q9la5k_order_id`, `mysql_tbl_q9la5k_product_id`, `mysql_tbl_q9la5k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fb25` (
    `mysql_tbl_x4fb25_customer_id` INT
);

INSERT INTO `mysql_tbl_x4fb25` (`mysql_tbl_x4fb25_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmdq2` (
    `mysql_tbl_edmdq2_student_id` INT,
    `mysql_tbl_edmdq2_name` VARCHAR(50),
    `mysql_tbl_edmdq2_gpa` INT,
    `mysql_tbl_edmdq2_major_id` INT,
    `mysql_tbl_edmdq2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o52i13` (
    `mysql_tbl_o52i13_major_id` INT,
    `mysql_tbl_o52i13_name` VARCHAR(50),
    `mysql_tbl_o52i13_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313dh9` (
    `mysql_tbl_313dh9_department_id` INT,
    `mysql_tbl_313dh9_name` VARCHAR(50),
    `mysql_tbl_313dh9_budget` INT
);

INSERT INTO `mysql_tbl_edmdq2` (`mysql_tbl_edmdq2_student_id`, `mysql_tbl_edmdq2_name`, `mysql_tbl_edmdq2_gpa`, `mysql_tbl_edmdq2_major_id`, `mysql_tbl_edmdq2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_o52i13` (`mysql_tbl_o52i13_major_id`, `mysql_tbl_o52i13_name`, `mysql_tbl_o52i13_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_313dh9` (`mysql_tbl_313dh9_department_id`, `mysql_tbl_313dh9_name`, `mysql_tbl_313dh9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3olx8` (
    `mysql_tbl_t3olx8_project_id` INT,
    `mysql_tbl_t3olx8_team_lead_id` INT,
    `mysql_tbl_t3olx8_start_date` DATE,
    `mysql_tbl_t3olx8_deadline` INT,
    `mysql_tbl_t3olx8_budget` INT,
    `mysql_tbl_t3olx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvmj2` (
    `mysql_tbl_3kvmj2_task_id` INT,
    `mysql_tbl_3kvmj2_project_id` INT,
    `mysql_tbl_3kvmj2_assignee_id` INT,
    `mysql_tbl_3kvmj2_status` VARCHAR(50),
    `mysql_tbl_3kvmj2_priority` INT
);

INSERT INTO `mysql_tbl_t3olx8` (`mysql_tbl_t3olx8_project_id`, `mysql_tbl_t3olx8_team_lead_id`, `mysql_tbl_t3olx8_start_date`, `mysql_tbl_t3olx8_deadline`, `mysql_tbl_t3olx8_budget`, `mysql_tbl_t3olx8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kvmj2` (`mysql_tbl_3kvmj2_task_id`, `mysql_tbl_3kvmj2_project_id`, `mysql_tbl_3kvmj2_assignee_id`, `mysql_tbl_3kvmj2_status`, `mysql_tbl_3kvmj2_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rje3lq` (
    `mysql_tbl_rje3lq_supplier_id` INT,
    `mysql_tbl_rje3lq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rje3lq` (`mysql_tbl_rje3lq_supplier_id`, `mysql_tbl_rje3lq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02twqi` (
    `mysql_tbl_02twqi_customer_id` INT,
    `mysql_tbl_02twqi_status` VARCHAR(50),
    `mysql_tbl_02twqi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02twqi` (`mysql_tbl_02twqi_customer_id`, `mysql_tbl_02twqi_status`, `mysql_tbl_02twqi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eztrue` (
    `mysql_tbl_eztrue_engagement_id` INT,
    `mysql_tbl_eztrue_client_id` INT,
    `mysql_tbl_eztrue_consultant_id` INT,
    `mysql_tbl_eztrue_start_date` DATE,
    `mysql_tbl_eztrue_end_date` DATE,
    `mysql_tbl_eztrue_hourly_rate` INT,
    `mysql_tbl_eztrue_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcmbfp` (
    `mysql_tbl_dcmbfp_consultant_id` INT,
    `mysql_tbl_dcmbfp_name` VARCHAR(50),
    `mysql_tbl_dcmbfp_expertise_area` INT,
    `mysql_tbl_dcmbfp_seniority_level` INT
);

INSERT INTO `mysql_tbl_eztrue` (`mysql_tbl_eztrue_engagement_id`, `mysql_tbl_eztrue_client_id`, `mysql_tbl_eztrue_consultant_id`, `mysql_tbl_eztrue_start_date`, `mysql_tbl_eztrue_end_date`, `mysql_tbl_eztrue_hourly_rate`, `mysql_tbl_eztrue_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dcmbfp` (`mysql_tbl_dcmbfp_consultant_id`, `mysql_tbl_dcmbfp_name`, `mysql_tbl_dcmbfp_expertise_area`, `mysql_tbl_dcmbfp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizrnm` (mysql_tbl_kizrnm_id INT, mysql_tbl_kizrnm_stock_quantity INT, mysql_tbl_kizrnm_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qu0ok` (
    `mysql_tbl_7qu0ok_product_id` INT,
    `mysql_tbl_7qu0ok_category_id` INT,
    `mysql_tbl_7qu0ok_price` DECIMAL(10,2),
    `mysql_tbl_7qu0ok_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5t6c` (
    `mysql_tbl_7l5t6c_category_id` INT,
    `mysql_tbl_7l5t6c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qu0ok` (`mysql_tbl_7qu0ok_product_id`, `mysql_tbl_7qu0ok_category_id`, `mysql_tbl_7qu0ok_price`, `mysql_tbl_7qu0ok_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7l5t6c` (`mysql_tbl_7l5t6c_category_id`, `mysql_tbl_7l5t6c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldp7ld` (
    `mysql_tbl_ldp7ld_order_id` INT,
    `mysql_tbl_ldp7ld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldp7ld` (`mysql_tbl_ldp7ld_order_id`, `mysql_tbl_ldp7ld_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnf15` (mysql_tbl_urnf15_id INT, mysql_tbl_urnf15_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhn5p` (
    `mysql_tbl_mlhn5p_sub_id` INT,
    `mysql_tbl_mlhn5p_customer_id` INT,
    `mysql_tbl_mlhn5p_start_date` DATE,
    `mysql_tbl_mlhn5p_end_date` DATE,
    `mysql_tbl_mlhn5p_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mlhn5p` (`mysql_tbl_mlhn5p_sub_id`, `mysql_tbl_mlhn5p_customer_id`, `mysql_tbl_mlhn5p_start_date`, `mysql_tbl_mlhn5p_end_date`, `mysql_tbl_mlhn5p_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0h2y` (
    `mysql_tbl_7j0h2y_campaign_id` INT,
    `mysql_tbl_7j0h2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7j0h2y` (`mysql_tbl_7j0h2y_campaign_id`, `mysql_tbl_7j0h2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzx18a` (
    `mysql_tbl_hzx18a_supplier_id` INT,
    `mysql_tbl_hzx18a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzx18a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzx18a` (`mysql_tbl_hzx18a_supplier_id`, `mysql_tbl_hzx18a_supplier_rating`, `mysql_tbl_hzx18a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9tdye` (
    `mysql_tbl_o9tdye_customer_id` INT,
    `mysql_tbl_o9tdye_start_date` DATE,
    `mysql_tbl_o9tdye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9tdye` (`mysql_tbl_o9tdye_customer_id`, `mysql_tbl_o9tdye_start_date`, `mysql_tbl_o9tdye_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8yln4` (
    `mysql_tbl_u8yln4_emp_id` INT,
    `mysql_tbl_u8yln4_manager_id` INT
);

INSERT INTO `mysql_tbl_u8yln4` (`mysql_tbl_u8yln4_emp_id`, `mysql_tbl_u8yln4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pjek` (
    `mysql_tbl_66pjek_product_id` INT,
    `mysql_tbl_66pjek_category_id` INT,
    `mysql_tbl_66pjek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66pjek` (`mysql_tbl_66pjek_product_id`, `mysql_tbl_66pjek_category_id`, `mysql_tbl_66pjek_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mlhn5p_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mlhn5p`
    WHERE mysql_tbl_mlhn5p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mlhn5p_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_urnf15` SET mysql_tbl_urnf15_STATUS = 'PROCESSED' WHERE mysql_tbl_urnf15_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldp7ld_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ldp7ld`
    WHERE mysql_tbl_ldp7ld_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o9tdye_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o9tdye`
    WHERE mysql_tbl_o9tdye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u8yln4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_u8yln4`
    WHERE mysql_tbl_u8yln4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66pjek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_66pjek`
    WHERE mysql_tbl_66pjek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66pjek_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_66pjek`
    WHERE mysql_tbl_66pjek_CATEGORY_ID = (SELECT mysql_tbl_66pjek_CATEGORY_ID FROM `mysql_tbl_66pjek` WHERE mysql_tbl_66pjek_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qu0ok_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7qu0ok`
    WHERE mysql_tbl_7qu0ok_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9la5k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_q9la5k` OI
    JOIN PRODUCTS P ON mysql_tbl_q9la5k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q9la5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9la5k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_q9la5k` OI
    WHERE mysql_tbl_q9la5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fynw0f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fynw0f`
    WHERE mysql_tbl_fynw0f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fynw0f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_khmtgw`
    WHERE mysql_tbl_x4fb25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kahl55_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kahl55`
    WHERE mysql_tbl_kahl55_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nlqtvk_SUPPLIER_ID, mysql_tbl_nlqtvk_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nlqtvk`
    WHERE mysql_tbl_nlqtvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3kvmj2`
    WHERE mysql_tbl_3kvmj2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3kvmj2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3kvmj2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3kvmj2`
    WHERE mysql_tbl_3kvmj2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t3olx8_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_t3olx8`
    WHERE mysql_tbl_t3olx8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edmdq2_GPA, 0.00), mysql_tbl_edmdq2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_edmdq2`
    WHERE mysql_tbl_edmdq2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_o52i13_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_o52i13`
    WHERE mysql_tbl_o52i13_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_edmdq2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_edmdq2` S
    JOIN `mysql_tbl_o52i13` M ON mysql_tbl_edmdq2_MAJOR_ID = mysql_tbl_o52i13_MAJOR_ID
    WHERE mysql_tbl_o52i13_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkmx41_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_nkmx41_CLICKS), 0), COALESCE(SUM(mysql_tbl_nkmx41_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qlskjn` AG
    JOIN `mysql_tbl_nkmx41` C ON mysql_tbl_qlskjn_CAMPAIGN_ID = mysql_tbl_nkmx41_CAMPAIGN_ID
    WHERE mysql_tbl_qlskjn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qlskjn_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qlskjn`
    WHERE mysql_tbl_qlskjn_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzx18a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzx18a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzx18a`
    WHERE mysql_tbl_hzx18a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7j0h2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7j0h2y`
    WHERE mysql_tbl_7j0h2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbzn84_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rbzn84`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eztrue_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_eztrue_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_eztrue`
    WHERE mysql_tbl_eztrue_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eztrue_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_eztrue`
    WHERE mysql_tbl_eztrue_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_eztrue_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kizrnm_STOCK_QUANTITY, mysql_tbl_kizrnm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kizrnm` WHERE mysql_tbl_kizrnm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rje3lq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rje3lq`
    WHERE mysql_tbl_rje3lq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_02twqi_STATUS, COALESCE(mysql_tbl_02twqi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_02twqi`
    WHERE mysql_tbl_02twqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jax4g5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jax4g5`
    WHERE mysql_tbl_jax4g5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m210eq_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_m210eq` OI
    JOIN `mysql_tbl_khmtgw` O ON mysql_tbl_m210eq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_m210eq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
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

    SELECT COALESCE(mysql_tbl_z9v6pu_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_z9v6pu_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_z9v6pu`
    WHERE mysql_tbl_z9v6pu_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9q34fc` C ON S.CUSTOMER_ID = mysql_tbl_9q34fc_CUSTOMER_ID
    WHERE mysql_tbl_9q34fc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);
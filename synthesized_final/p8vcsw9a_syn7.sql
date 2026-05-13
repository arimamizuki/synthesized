/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otc0r4` (
    `mysql_tbl_otc0r4_campaign_id` INT,
    `mysql_tbl_otc0r4_start_date` DATE
);

INSERT INTO `mysql_tbl_otc0r4` (`mysql_tbl_otc0r4_campaign_id`, `mysql_tbl_otc0r4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mr7j` (
    `mysql_tbl_m2mr7j_customer_id` INT,
    `mysql_tbl_m2mr7j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkivmy` (
    `mysql_tbl_zkivmy_order_id` INT,
    `mysql_tbl_zkivmy_customer_id` INT,
    `mysql_tbl_zkivmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2mr7j` (`mysql_tbl_m2mr7j_customer_id`, `mysql_tbl_m2mr7j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zkivmy` (`mysql_tbl_zkivmy_order_id`, `mysql_tbl_zkivmy_customer_id`, `mysql_tbl_zkivmy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el41lr` (
    `mysql_tbl_el41lr_item_id` INT,
    `mysql_tbl_el41lr_sku` INT,
    `mysql_tbl_el41lr_name` VARCHAR(50),
    `mysql_tbl_el41lr_warehouse_id` INT,
    `mysql_tbl_el41lr_quantity_on_hand` INT,
    `mysql_tbl_el41lr_reorder_point` INT,
    `mysql_tbl_el41lr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56wyu` (
    `mysql_tbl_b56wyu_txn_id` INT,
    `mysql_tbl_b56wyu_item_id` INT,
    `mysql_tbl_b56wyu_txn_type` VARCHAR(50),
    `mysql_tbl_b56wyu_quantity` INT,
    `mysql_tbl_b56wyu_txn_date` DATE
);

INSERT INTO `mysql_tbl_el41lr` (`mysql_tbl_el41lr_item_id`, `mysql_tbl_el41lr_sku`, `mysql_tbl_el41lr_name`, `mysql_tbl_el41lr_warehouse_id`, `mysql_tbl_el41lr_quantity_on_hand`, `mysql_tbl_el41lr_reorder_point`, `mysql_tbl_el41lr_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b56wyu` (`mysql_tbl_b56wyu_txn_id`, `mysql_tbl_b56wyu_item_id`, `mysql_tbl_b56wyu_txn_type`, `mysql_tbl_b56wyu_quantity`, `mysql_tbl_b56wyu_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szinvh` (
    `mysql_tbl_szinvh_product_id` INT,
    `mysql_tbl_szinvh_category_id` INT,
    `mysql_tbl_szinvh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szinvh` (`mysql_tbl_szinvh_product_id`, `mysql_tbl_szinvh_category_id`, `mysql_tbl_szinvh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j0zpr` (
    `mysql_tbl_9j0zpr_emp_id` INT,
    `mysql_tbl_9j0zpr_manager_id` INT,
    `mysql_tbl_9j0zpr_department_id` INT,
    `mysql_tbl_9j0zpr_salary` INT,
    `mysql_tbl_9j0zpr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4qjh` (
    `mysql_tbl_tr4qjh_department_id` INT,
    `mysql_tbl_tr4qjh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j0zpr` (`mysql_tbl_9j0zpr_emp_id`, `mysql_tbl_9j0zpr_manager_id`, `mysql_tbl_9j0zpr_department_id`, `mysql_tbl_9j0zpr_salary`, `mysql_tbl_9j0zpr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tr4qjh` (`mysql_tbl_tr4qjh_department_id`, `mysql_tbl_tr4qjh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jx1n` (
    `mysql_tbl_16jx1n_customer_id` INT,
    `mysql_tbl_16jx1n_registration_date` DATE,
    `mysql_tbl_16jx1n_country` INT
);

INSERT INTO `mysql_tbl_16jx1n` (`mysql_tbl_16jx1n_customer_id`, `mysql_tbl_16jx1n_registration_date`, `mysql_tbl_16jx1n_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pyxqx` (
    `mysql_tbl_0pyxqx_campaign_id` INT,
    `mysql_tbl_0pyxqx_status` VARCHAR(50),
    `mysql_tbl_0pyxqx_start_date` DATE,
    `mysql_tbl_0pyxqx_end_date` DATE
);

INSERT INTO `mysql_tbl_0pyxqx` (`mysql_tbl_0pyxqx_campaign_id`, `mysql_tbl_0pyxqx_status`, `mysql_tbl_0pyxqx_start_date`, `mysql_tbl_0pyxqx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueppio` (
    `mysql_tbl_ueppio_customer_id` INT,
    `mysql_tbl_ueppio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9e7o` (
    `mysql_tbl_eg9e7o_order_id` INT,
    `mysql_tbl_eg9e7o_customer_id` INT,
    `mysql_tbl_eg9e7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueppio` (`mysql_tbl_ueppio_customer_id`, `mysql_tbl_ueppio_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eg9e7o` (`mysql_tbl_eg9e7o_order_id`, `mysql_tbl_eg9e7o_customer_id`, `mysql_tbl_eg9e7o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0cq7r` (
    `mysql_tbl_f0cq7r_customer_id` INT,
    `mysql_tbl_f0cq7r_country` INT,
    `mysql_tbl_f0cq7r_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0cq7r` (`mysql_tbl_f0cq7r_customer_id`, `mysql_tbl_f0cq7r_country`, `mysql_tbl_f0cq7r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_befaw8` (
    `mysql_tbl_befaw8_product_id` INT,
    `mysql_tbl_befaw8_category_id` INT,
    `mysql_tbl_befaw8_price` DECIMAL(10,2),
    `mysql_tbl_befaw8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7z7d` (
    `mysql_tbl_sz7z7d_category_id` INT,
    `mysql_tbl_sz7z7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_befaw8` (`mysql_tbl_befaw8_product_id`, `mysql_tbl_befaw8_category_id`, `mysql_tbl_befaw8_price`, `mysql_tbl_befaw8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sz7z7d` (`mysql_tbl_sz7z7d_category_id`, `mysql_tbl_sz7z7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2t1ks` (
    `mysql_tbl_r2t1ks_product_id` INT,
    `mysql_tbl_r2t1ks_category_id` INT,
    `mysql_tbl_r2t1ks_price` DECIMAL(10,2),
    `mysql_tbl_r2t1ks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r2t1ks` (`mysql_tbl_r2t1ks_product_id`, `mysql_tbl_r2t1ks_category_id`, `mysql_tbl_r2t1ks_price`, `mysql_tbl_r2t1ks_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q6ggq` (
    `mysql_tbl_3q6ggq_loan_id` INT,
    `mysql_tbl_3q6ggq_customer_id` INT,
    `mysql_tbl_3q6ggq_principal_amount` DECIMAL(10,2),
    `mysql_tbl_3q6ggq_interest_rate` INT,
    `mysql_tbl_3q6ggq_term_months` INT,
    `mysql_tbl_3q6ggq_monthly_payment` INT,
    `mysql_tbl_3q6ggq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q6ggq` (`mysql_tbl_3q6ggq_loan_id`, `mysql_tbl_3q6ggq_customer_id`, `mysql_tbl_3q6ggq_principal_amount`, `mysql_tbl_3q6ggq_interest_rate`, `mysql_tbl_3q6ggq_term_months`, `mysql_tbl_3q6ggq_monthly_payment`, `mysql_tbl_3q6ggq_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9ai1` (
    `mysql_tbl_1v9ai1_student_id` INT,
    `mysql_tbl_1v9ai1_name` VARCHAR(50),
    `mysql_tbl_1v9ai1_age` INT,
    `mysql_tbl_1v9ai1_gpa` INT,
    `mysql_tbl_1v9ai1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn29xc` (
    `mysql_tbl_cn29xc_course_id` INT,
    `mysql_tbl_cn29xc_name` VARCHAR(50),
    `mysql_tbl_cn29xc_credits` INT,
    `mysql_tbl_cn29xc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9t7wl` (
    `mysql_tbl_l9t7wl_student_id` INT,
    `mysql_tbl_l9t7wl_course_id` INT,
    `mysql_tbl_l9t7wl_grade` INT
);

INSERT INTO `mysql_tbl_1v9ai1` (`mysql_tbl_1v9ai1_student_id`, `mysql_tbl_1v9ai1_name`, `mysql_tbl_1v9ai1_age`, `mysql_tbl_1v9ai1_gpa`, `mysql_tbl_1v9ai1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cn29xc` (`mysql_tbl_cn29xc_course_id`, `mysql_tbl_cn29xc_name`, `mysql_tbl_cn29xc_credits`, `mysql_tbl_cn29xc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_l9t7wl` (`mysql_tbl_l9t7wl_student_id`, `mysql_tbl_l9t7wl_course_id`, `mysql_tbl_l9t7wl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqyu4c` (
    `mysql_tbl_zqyu4c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zqyu4c` (`mysql_tbl_zqyu4c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s528lu` (
    `mysql_tbl_s528lu_campaign_id` INT,
    `mysql_tbl_s528lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s528lu` (`mysql_tbl_s528lu_campaign_id`, `mysql_tbl_s528lu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fllvsd` (
    `mysql_tbl_fllvsd_campaign_id` INT,
    `mysql_tbl_fllvsd_start_date` DATE,
    `mysql_tbl_fllvsd_end_date` DATE,
    `mysql_tbl_fllvsd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snaya1` (
    `mysql_tbl_snaya1_conversion_id` INT,
    `mysql_tbl_snaya1_campaign_id` INT,
    `mysql_tbl_snaya1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fllvsd` (`mysql_tbl_fllvsd_campaign_id`, `mysql_tbl_fllvsd_start_date`, `mysql_tbl_fllvsd_end_date`, `mysql_tbl_fllvsd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snaya1` (`mysql_tbl_snaya1_conversion_id`, `mysql_tbl_snaya1_campaign_id`, `mysql_tbl_snaya1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elq20i` (
    mysql_tbl_elq20i_produto_id INT,
    mysql_tbl_elq20i_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_elq20i` (`mysql_tbl_elq20i_produto_id`, `mysql_tbl_elq20i_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_elq20i` (`mysql_tbl_elq20i_produto_id`, `mysql_tbl_elq20i_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_elq20i` (`mysql_tbl_elq20i_produto_id`, `mysql_tbl_elq20i_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pjfhgm`
    WHERE mysql_tbl_16jx1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_16jx1n_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_16jx1n`
        WHERE mysql_tbl_16jx1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6ejxfg`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szinvh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_szinvh`
    WHERE mysql_tbl_szinvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szinvh_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_szinvh`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9j0zpr`
    WHERE mysql_tbl_9j0zpr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9j0zpr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9j0zpr`
    WHERE mysql_tbl_9j0zpr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9j0zpr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9j0zpr`
    WHERE mysql_tbl_9j0zpr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqyu4c_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zqyu4c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s528lu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s528lu`
    WHERE mysql_tbl_s528lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0pyxqx_START_DATE, mysql_tbl_0pyxqx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0pyxqx`
    WHERE mysql_tbl_0pyxqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_befaw8`
    WHERE mysql_tbl_befaw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_befaw8`
    WHERE mysql_tbl_befaw8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_befaw8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q6ggq_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_3q6ggq_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_3q6ggq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_3q6ggq`
    WHERE mysql_tbl_3q6ggq_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_snaya1` C
    JOIN `mysql_tbl_fllvsd` CM ON mysql_tbl_snaya1_CAMPAIGN_ID = mysql_tbl_fllvsd_CAMPAIGN_ID
    WHERE mysql_tbl_snaya1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_snaya1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_snaya1` C
    JOIN `mysql_tbl_fllvsd` CM ON mysql_tbl_snaya1_CAMPAIGN_ID = mysql_tbl_fllvsd_CAMPAIGN_ID
    WHERE mysql_tbl_snaya1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_snaya1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_snaya1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v9ai1_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1v9ai1`
    WHERE mysql_tbl_1v9ai1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_cn29xc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_l9t7wl` E
    JOIN `mysql_tbl_cn29xc` C ON mysql_tbl_l9t7wl_COURSE_ID = mysql_tbl_cn29xc_COURSE_ID
    WHERE mysql_tbl_l9t7wl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l9t7wl_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2t1ks_PRICE * mysql_tbl_r2t1ks_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_r2t1ks`
    WHERE mysql_tbl_r2t1ks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eg9e7o_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eg9e7o` O
    JOIN `mysql_tbl_ueppio` C ON mysql_tbl_eg9e7o_CUSTOMER_ID = mysql_tbl_ueppio_CUSTOMER_ID
    WHERE mysql_tbl_ueppio_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eg9e7o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eg9e7o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_elq20i` WHERE mysql_tbl_elq20i_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_elq20i` SET mysql_tbl_elq20i_QUANTIDADE_PRODUTO = mysql_tbl_elq20i_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_elq20i_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_elq20i` (`mysql_tbl_elq20i_PRODUTO_ID`, `mysql_tbl_elq20i_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f0cq7r`
    WHERE mysql_tbl_f0cq7r_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el41lr_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_el41lr_REORDER_POINT, 0), COALESCE(mysql_tbl_el41lr_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_el41lr`
    WHERE mysql_tbl_el41lr_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_b56wyu_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_b56wyu`
    WHERE mysql_tbl_b56wyu_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_b56wyu_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_b56wyu_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkivmy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zkivmy` O
    JOIN `mysql_tbl_m2mr7j` C ON mysql_tbl_zkivmy_CUSTOMER_ID = mysql_tbl_m2mr7j_CUSTOMER_ID
    WHERE mysql_tbl_m2mr7j_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkivmy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zkivmy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_otc0r4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_otc0r4`
    WHERE mysql_tbl_otc0r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);
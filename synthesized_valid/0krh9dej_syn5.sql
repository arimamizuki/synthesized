/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scxgfh` (
    `mysql_tbl_scxgfh_customer_id` INT,
    `mysql_tbl_scxgfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_scxgfh` (`mysql_tbl_scxgfh_customer_id`, `mysql_tbl_scxgfh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7szv7` (
    `mysql_tbl_p7szv7_customer_id` INT,
    `mysql_tbl_p7szv7_registration_date` DATE,
    `mysql_tbl_p7szv7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pq93f` (
    `mysql_tbl_1pq93f_order_id` INT,
    `mysql_tbl_1pq93f_customer_id` INT,
    `mysql_tbl_1pq93f_order_date` DATE,
    `mysql_tbl_1pq93f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7szv7` (`mysql_tbl_p7szv7_customer_id`, `mysql_tbl_p7szv7_registration_date`, `mysql_tbl_p7szv7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1pq93f` (`mysql_tbl_1pq93f_order_id`, `mysql_tbl_1pq93f_customer_id`, `mysql_tbl_1pq93f_order_date`, `mysql_tbl_1pq93f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bqpuy` (
    mysql_tbl_7bqpuy_produto_id INT,
    mysql_tbl_7bqpuy_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7bqpuy` (`mysql_tbl_7bqpuy_produto_id`, `mysql_tbl_7bqpuy_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7bqpuy` (`mysql_tbl_7bqpuy_produto_id`, `mysql_tbl_7bqpuy_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7bqpuy` (`mysql_tbl_7bqpuy_produto_id`, `mysql_tbl_7bqpuy_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zuisq` (
    `mysql_tbl_3zuisq_product_id` INT,
    `mysql_tbl_3zuisq_sku` INT,
    `mysql_tbl_3zuisq_name` VARCHAR(50),
    `mysql_tbl_3zuisq_category_id` INT,
    `mysql_tbl_3zuisq_price` DECIMAL(10,2),
    `mysql_tbl_3zuisq_cost` DECIMAL(10,2),
    `mysql_tbl_3zuisq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpebr` (
    `mysql_tbl_kkpebr_transaction_id` INT,
    `mysql_tbl_kkpebr_product_id` INT,
    `mysql_tbl_kkpebr_quantity` INT,
    `mysql_tbl_kkpebr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3zuisq` (`mysql_tbl_3zuisq_product_id`, `mysql_tbl_3zuisq_sku`, `mysql_tbl_3zuisq_name`, `mysql_tbl_3zuisq_category_id`, `mysql_tbl_3zuisq_price`, `mysql_tbl_3zuisq_cost`, `mysql_tbl_3zuisq_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kkpebr` (`mysql_tbl_kkpebr_transaction_id`, `mysql_tbl_kkpebr_product_id`, `mysql_tbl_kkpebr_quantity`, `mysql_tbl_kkpebr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k30q8t` (
    `mysql_tbl_k30q8t_campaign_id` INT,
    `mysql_tbl_k30q8t_start_date` DATE,
    `mysql_tbl_k30q8t_end_date` DATE,
    `mysql_tbl_k30q8t_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7dfm` (
    `mysql_tbl_op7dfm_conversion_id` INT,
    `mysql_tbl_op7dfm_campaign_id` INT,
    `mysql_tbl_op7dfm_conversion_value` INT
);

INSERT INTO `mysql_tbl_k30q8t` (`mysql_tbl_k30q8t_campaign_id`, `mysql_tbl_k30q8t_start_date`, `mysql_tbl_k30q8t_end_date`, `mysql_tbl_k30q8t_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_op7dfm` (`mysql_tbl_op7dfm_conversion_id`, `mysql_tbl_op7dfm_campaign_id`, `mysql_tbl_op7dfm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd88fz` (
    `mysql_tbl_qd88fz_bottle_id` INT,
    `mysql_tbl_qd88fz_winery_id` INT,
    `mysql_tbl_qd88fz_varietal` INT,
    `mysql_tbl_qd88fz_vintage_year` INT,
    `mysql_tbl_qd88fz_bottle_size_ml` INT,
    `mysql_tbl_qd88fz_quantity_on_hand` INT,
    `mysql_tbl_qd88fz_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg4pi` (
    `mysql_tbl_chg4pi_club_id` INT,
    `mysql_tbl_chg4pi_member_id` INT,
    `mysql_tbl_chg4pi_membership_tier` INT,
    `mysql_tbl_chg4pi_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qd88fz` (`mysql_tbl_qd88fz_bottle_id`, `mysql_tbl_qd88fz_winery_id`, `mysql_tbl_qd88fz_varietal`, `mysql_tbl_qd88fz_vintage_year`, `mysql_tbl_qd88fz_bottle_size_ml`, `mysql_tbl_qd88fz_quantity_on_hand`, `mysql_tbl_qd88fz_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_chg4pi` (`mysql_tbl_chg4pi_club_id`, `mysql_tbl_chg4pi_member_id`, `mysql_tbl_chg4pi_membership_tier`, `mysql_tbl_chg4pi_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqiyg1` (
    `mysql_tbl_bqiyg1_emp_id` INT,
    `mysql_tbl_bqiyg1_department_id` INT
);

INSERT INTO `mysql_tbl_bqiyg1` (`mysql_tbl_bqiyg1_emp_id`, `mysql_tbl_bqiyg1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82up6n` (
    `mysql_tbl_82up6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82up6n` (`mysql_tbl_82up6n_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxepf` (
    `mysql_tbl_3vxepf_customer_id` INT,
    `mysql_tbl_3vxepf_country` INT
);

INSERT INTO `mysql_tbl_3vxepf` (`mysql_tbl_3vxepf_customer_id`, `mysql_tbl_3vxepf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87hcq0` (
    `mysql_tbl_87hcq0_customer_id` INT,
    `mysql_tbl_87hcq0_plan_type` VARCHAR(50),
    `mysql_tbl_87hcq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87hcq0` (`mysql_tbl_87hcq0_customer_id`, `mysql_tbl_87hcq0_plan_type`, `mysql_tbl_87hcq0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03qn5` (
    `mysql_tbl_c03qn5_customer_id` INT,
    `mysql_tbl_c03qn5_country` INT
);

INSERT INTO `mysql_tbl_c03qn5` (`mysql_tbl_c03qn5_customer_id`, `mysql_tbl_c03qn5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew8ce` (
    `mysql_tbl_sew8ce_project_id` INT,
    `mysql_tbl_sew8ce_client_id` INT,
    `mysql_tbl_sew8ce_project_manager_id` INT,
    `mysql_tbl_sew8ce_budget` INT,
    `mysql_tbl_sew8ce_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sew8ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sew8ce` (`mysql_tbl_sew8ce_project_id`, `mysql_tbl_sew8ce_client_id`, `mysql_tbl_sew8ce_project_manager_id`, `mysql_tbl_sew8ce_budget`, `mysql_tbl_sew8ce_spent_amount`, `mysql_tbl_sew8ce_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7157j` (
    `mysql_tbl_f7157j_customer_id` INT,
    `mysql_tbl_f7157j_order_date` DATE,
    `mysql_tbl_f7157j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7157j` (`mysql_tbl_f7157j_customer_id`, `mysql_tbl_f7157j_order_date`, `mysql_tbl_f7157j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjac4z` (
    `mysql_tbl_pjac4z_emp_id` INT,
    `mysql_tbl_pjac4z_department_id` INT,
    `mysql_tbl_pjac4z_salary` INT
);

INSERT INTO `mysql_tbl_pjac4z` (`mysql_tbl_pjac4z_emp_id`, `mysql_tbl_pjac4z_department_id`, `mysql_tbl_pjac4z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04j61` (
    `mysql_tbl_e04j61_order_id` INT,
    `mysql_tbl_e04j61_customer_id` INT,
    `mysql_tbl_e04j61_order_date` DATE,
    `mysql_tbl_e04j61_total_amount` DECIMAL(10,2),
    `mysql_tbl_e04j61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzyvt` (
    `mysql_tbl_7pzyvt_order_id` INT,
    `mysql_tbl_7pzyvt_product_id` INT,
    `mysql_tbl_7pzyvt_quantity` INT
);

INSERT INTO `mysql_tbl_e04j61` (`mysql_tbl_e04j61_order_id`, `mysql_tbl_e04j61_customer_id`, `mysql_tbl_e04j61_order_date`, `mysql_tbl_e04j61_total_amount`, `mysql_tbl_e04j61_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pzyvt` (`mysql_tbl_7pzyvt_order_id`, `mysql_tbl_7pzyvt_product_id`, `mysql_tbl_7pzyvt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_87hcq0_PLAN_TYPE, COALESCE(mysql_tbl_87hcq0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_87hcq0`
    WHERE mysql_tbl_87hcq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chg4pi_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_chg4pi`
    WHERE mysql_tbl_chg4pi_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_chg4pi_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_chg4pi`
    WHERE mysql_tbl_chg4pi_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pjac4z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pjac4z`
    WHERE mysql_tbl_pjac4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pjac4z_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pjac4z`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sew8ce_BUDGET, 0), COALESCE(mysql_tbl_sew8ce_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sew8ce`
    WHERE mysql_tbl_sew8ce_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7157j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f7157j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f7157j`
    WHERE mysql_tbl_f7157j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f7157j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f7157j_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f7157j`
    WHERE mysql_tbl_f7157j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f7157j_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pzyvt_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7pzyvt`
    WHERE mysql_tbl_7pzyvt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bqiyg1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bqiyg1`
    WHERE mysql_tbl_bqiyg1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k30q8t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k30q8t`
    WHERE mysql_tbl_k30q8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_op7dfm`
    WHERE mysql_tbl_op7dfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_scxgfh_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_scxgfh`
    WHERE mysql_tbl_scxgfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1pq93f_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1pq93f`
    WHERE mysql_tbl_1pq93f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3vxepf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3vxepf`
    WHERE mysql_tbl_3vxepf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_82up6n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_82up6n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7bqpuy` WHERE mysql_tbl_7bqpuy_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7bqpuy` SET mysql_tbl_7bqpuy_QUANTIDADE_PRODUTO = mysql_tbl_7bqpuy_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7bqpuy_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7bqpuy` (`mysql_tbl_7bqpuy_PRODUTO_ID`, `mysql_tbl_7bqpuy_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c03qn5`
    WHERE mysql_tbl_c03qn5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zuisq_PRICE, 0), COALESCE(mysql_tbl_3zuisq_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3zuisq`
    WHERE mysql_tbl_3zuisq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kkpebr`
    WHERE mysql_tbl_kkpebr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kkpebr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);
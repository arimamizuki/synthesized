/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x97dkl` (
    `mysql_tbl_x97dkl_campaign_id` INT,
    `mysql_tbl_x97dkl_budget` INT
);

INSERT INTO `mysql_tbl_x97dkl` (`mysql_tbl_x97dkl_campaign_id`, `mysql_tbl_x97dkl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onuwdt` (
    `mysql_tbl_onuwdt_emp_id` INT,
    `mysql_tbl_onuwdt_department_id` INT,
    `mysql_tbl_onuwdt_salary` INT,
    `mysql_tbl_onuwdt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90rtvz` (
    `mysql_tbl_90rtvz_department_id` INT,
    `mysql_tbl_90rtvz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onuwdt` (`mysql_tbl_onuwdt_emp_id`, `mysql_tbl_onuwdt_department_id`, `mysql_tbl_onuwdt_salary`, `mysql_tbl_onuwdt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90rtvz` (`mysql_tbl_90rtvz_department_id`, `mysql_tbl_90rtvz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqqs2` (
    `mysql_tbl_iaqqs2_customer_id` INT,
    `mysql_tbl_iaqqs2_registration_date` DATE,
    `mysql_tbl_iaqqs2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9qc0` (
    `mysql_tbl_pf9qc0_order_id` INT,
    `mysql_tbl_pf9qc0_customer_id` INT,
    `mysql_tbl_pf9qc0_order_date` DATE,
    `mysql_tbl_pf9qc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaqqs2` (`mysql_tbl_iaqqs2_customer_id`, `mysql_tbl_iaqqs2_registration_date`, `mysql_tbl_iaqqs2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf9qc0` (`mysql_tbl_pf9qc0_order_id`, `mysql_tbl_pf9qc0_customer_id`, `mysql_tbl_pf9qc0_order_date`, `mysql_tbl_pf9qc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l647i7` (
    `mysql_tbl_l647i7_project_id` INT,
    `mysql_tbl_l647i7_client_id` INT,
    `mysql_tbl_l647i7_project_manager_id` INT,
    `mysql_tbl_l647i7_budget` INT,
    `mysql_tbl_l647i7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_l647i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l647i7` (`mysql_tbl_l647i7_project_id`, `mysql_tbl_l647i7_client_id`, `mysql_tbl_l647i7_project_manager_id`, `mysql_tbl_l647i7_budget`, `mysql_tbl_l647i7_spent_amount`, `mysql_tbl_l647i7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k31g1u` (
    `mysql_tbl_k31g1u_customer_id` INT,
    `mysql_tbl_k31g1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k31g1u` (`mysql_tbl_k31g1u_customer_id`, `mysql_tbl_k31g1u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08jn2` (
    `mysql_tbl_n08jn2_customer_id` INT,
    `mysql_tbl_n08jn2_start_date` DATE,
    `mysql_tbl_n08jn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n08jn2` (`mysql_tbl_n08jn2_customer_id`, `mysql_tbl_n08jn2_start_date`, `mysql_tbl_n08jn2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haz2rv` (
    `mysql_tbl_haz2rv_customer_id` INT,
    `mysql_tbl_haz2rv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haz2rv` (`mysql_tbl_haz2rv_customer_id`, `mysql_tbl_haz2rv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmimt` (
    `mysql_tbl_obmimt_emp_id` INT,
    `mysql_tbl_obmimt_department_id` INT,
    `mysql_tbl_obmimt_salary` INT,
    `mysql_tbl_obmimt_hire_date` DATE,
    `mysql_tbl_obmimt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_obmimt` (`mysql_tbl_obmimt_emp_id`, `mysql_tbl_obmimt_department_id`, `mysql_tbl_obmimt_salary`, `mysql_tbl_obmimt_hire_date`, `mysql_tbl_obmimt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67w9w9` (
    `mysql_tbl_67w9w9_campaign_id` INT
);

INSERT INTO `mysql_tbl_67w9w9` (`mysql_tbl_67w9w9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0avtb` (
    mysql_tbl_a0avtb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_a0avtb_make VARCHAR(20),
    mysql_tbl_a0avtb_milage INT
);

INSERT INTO `mysql_tbl_a0avtb` (`mysql_tbl_a0avtb_make`, `mysql_tbl_a0avtb_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oq79j` (
    `mysql_tbl_4oq79j_product_id` INT,
    `mysql_tbl_4oq79j_category_id` INT,
    `mysql_tbl_4oq79j_price` DECIMAL(10,2),
    `mysql_tbl_4oq79j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or98rl` (
    `mysql_tbl_or98rl_category_id` INT,
    `mysql_tbl_or98rl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oq79j` (`mysql_tbl_4oq79j_product_id`, `mysql_tbl_4oq79j_category_id`, `mysql_tbl_4oq79j_price`, `mysql_tbl_4oq79j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_or98rl` (`mysql_tbl_or98rl_category_id`, `mysql_tbl_or98rl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qw6e` (
    `mysql_tbl_e1qw6e_campaign_id` INT,
    `mysql_tbl_e1qw6e_channel_type` VARCHAR(50),
    `mysql_tbl_e1qw6e_target_impressions` INT,
    `mysql_tbl_e1qw6e_actual_impressions` INT,
    `mysql_tbl_e1qw6e_cost_usd` DECIMAL(10,2),
    `mysql_tbl_e1qw6e_revenue_usd` INT
);

INSERT INTO `mysql_tbl_e1qw6e` (`mysql_tbl_e1qw6e_campaign_id`, `mysql_tbl_e1qw6e_channel_type`, `mysql_tbl_e1qw6e_target_impressions`, `mysql_tbl_e1qw6e_actual_impressions`, `mysql_tbl_e1qw6e_cost_usd`, `mysql_tbl_e1qw6e_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7daa33` (
    `mysql_tbl_7daa33_customer_id` INT,
    `mysql_tbl_7daa33_order_id` INT,
    `mysql_tbl_7daa33_order_date` DATE
);

INSERT INTO `mysql_tbl_7daa33` (`mysql_tbl_7daa33_customer_id`, `mysql_tbl_7daa33_order_id`, `mysql_tbl_7daa33_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzs66e` (
    `mysql_tbl_tzs66e_policy_id` INT,
    `mysql_tbl_tzs66e_customer_id` INT,
    `mysql_tbl_tzs66e_policy_type` VARCHAR(50),
    `mysql_tbl_tzs66e_premium_amount` DECIMAL(10,2),
    `mysql_tbl_tzs66e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tzs66e_start_date` DATE,
    `mysql_tbl_tzs66e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gl8hr` (
    `mysql_tbl_6gl8hr_claim_id` INT,
    `mysql_tbl_6gl8hr_policy_id` INT,
    `mysql_tbl_6gl8hr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6gl8hr_claim_date` DATE,
    `mysql_tbl_6gl8hr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzs66e` (`mysql_tbl_tzs66e_policy_id`, `mysql_tbl_tzs66e_customer_id`, `mysql_tbl_tzs66e_policy_type`, `mysql_tbl_tzs66e_premium_amount`, `mysql_tbl_tzs66e_coverage_amount`, `mysql_tbl_tzs66e_start_date`, `mysql_tbl_tzs66e_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6gl8hr` (`mysql_tbl_6gl8hr_claim_id`, `mysql_tbl_6gl8hr_policy_id`, `mysql_tbl_6gl8hr_claim_amount`, `mysql_tbl_6gl8hr_claim_date`, `mysql_tbl_6gl8hr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owm039` (
    `mysql_tbl_owm039_customer_id` INT,
    `mysql_tbl_owm039_registration_date` DATE,
    `mysql_tbl_owm039_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db33yw` (
    `mysql_tbl_db33yw_order_id` INT,
    `mysql_tbl_db33yw_customer_id` INT,
    `mysql_tbl_db33yw_order_date` DATE,
    `mysql_tbl_db33yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owm039` (`mysql_tbl_owm039_customer_id`, `mysql_tbl_owm039_registration_date`, `mysql_tbl_owm039_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_db33yw` (`mysql_tbl_db33yw_order_id`, `mysql_tbl_db33yw_customer_id`, `mysql_tbl_db33yw_order_date`, `mysql_tbl_db33yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gqyn` (
    `mysql_tbl_68gqyn_part_id` INT,
    `mysql_tbl_68gqyn_part_name` VARCHAR(50),
    `mysql_tbl_68gqyn_category_id` INT,
    `mysql_tbl_68gqyn_price` DECIMAL(10,2),
    `mysql_tbl_68gqyn_stock_quantity` INT,
    `mysql_tbl_68gqyn_reorder_point` INT
);

INSERT INTO `mysql_tbl_68gqyn` (`mysql_tbl_68gqyn_part_id`, `mysql_tbl_68gqyn_part_name`, `mysql_tbl_68gqyn_category_id`, `mysql_tbl_68gqyn_price`, `mysql_tbl_68gqyn_stock_quantity`, `mysql_tbl_68gqyn_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lllpu` (
    `mysql_tbl_7lllpu_vec` INT
);

INSERT INTO `mysql_tbl_7lllpu` (`mysql_tbl_7lllpu_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ipsm` (
    `mysql_tbl_o1ipsm_category_id` INT,
    `mysql_tbl_o1ipsm_price` DECIMAL(10,2),
    `mysql_tbl_o1ipsm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1ipsm` (`mysql_tbl_o1ipsm_category_id`, `mysql_tbl_o1ipsm_price`, `mysql_tbl_o1ipsm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0l1q` (
    `mysql_tbl_7q0l1q_order_id` INT,
    `mysql_tbl_7q0l1q_customer_id` INT,
    `mysql_tbl_7q0l1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q0l1q` (`mysql_tbl_7q0l1q_order_id`, `mysql_tbl_7q0l1q_customer_id`, `mysql_tbl_7q0l1q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885jeq` (mysql_tbl_885jeq_id INT, mysql_tbl_885jeq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44m5aq` (
    `mysql_tbl_44m5aq_order_id` INT,
    `mysql_tbl_44m5aq_customer_id` INT
);

INSERT INTO `mysql_tbl_44m5aq` (`mysql_tbl_44m5aq_order_id`, `mysql_tbl_44m5aq_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4oq79j`
    WHERE mysql_tbl_4oq79j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4oq79j`
    WHERE mysql_tbl_4oq79j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4oq79j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k31g1u`
    WHERE mysql_tbl_k31g1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k31g1u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obmimt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_obmimt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_obmimt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_obmimt`
    WHERE mysql_tbl_obmimt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_a0avtb` 
    WHERE mysql_tbl_a0avtb_MAKE LIKE MK AND mysql_tbl_a0avtb_MILAGE < ML 
    ORDER BY mysql_tbl_a0avtb_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_7daa33_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7daa33`
    WHERE mysql_tbl_7daa33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n08jn2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n08jn2`
    WHERE mysql_tbl_n08jn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_l647i7_BUDGET, 0), COALESCE(mysql_tbl_l647i7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_l647i7`
    WHERE mysql_tbl_l647i7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1qw6e_COST_USD, 0), COALESCE(mysql_tbl_e1qw6e_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_e1qw6e`
    WHERE mysql_tbl_e1qw6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_44m5aq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_44m5aq`
    WHERE mysql_tbl_44m5aq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0fopk2`
    WHERE mysql_tbl_67w9w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i1vt5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ippkfc` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7i1vt5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o1ipsm_PRICE), 0), COALESCE(SUM(mysql_tbl_o1ipsm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_o1ipsm`
    WHERE mysql_tbl_o1ipsm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7lllpu_VEC INTO RESULT FROM `mysql_tbl_7lllpu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68gqyn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_68gqyn_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_68gqyn`
    WHERE mysql_tbl_68gqyn_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_tzs66e_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_tzs66e_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_tzs66e`
    WHERE mysql_tbl_tzs66e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6gl8hr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6gl8hr`
    WHERE mysql_tbl_6gl8hr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6gl8hr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7q0l1q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7q0l1q`
    WHERE mysql_tbl_7q0l1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_885jeq` SET mysql_tbl_885jeq_METRIC_VALUE = mysql_tbl_885jeq_METRIC_VALUE * 2 WHERE mysql_tbl_885jeq_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_db33yw`
        WHERE mysql_tbl_db33yw_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_db33yw_ORDER_DATE), MONTH(mysql_tbl_db33yw_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_haz2rv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_haz2rv`
    WHERE mysql_tbl_haz2rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x97dkl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x97dkl`
    WHERE mysql_tbl_x97dkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 5))));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_pf9qc0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_pf9qc0`
    WHERE mysql_tbl_pf9qc0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_pf9qc0_ORDER_DATE), MONTH(mysql_tbl_pf9qc0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_pf9qc0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_pf9qc0`
    WHERE mysql_tbl_pf9qc0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_pf9qc0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_pf9qc0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_onuwdt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_onuwdt`
    WHERE mysql_tbl_onuwdt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onuwdt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_onuwdt`
    WHERE mysql_tbl_onuwdt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_66ebl5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reiuel` (
    `mysql_tbl_reiuel_campaign_id` INT,
    `mysql_tbl_reiuel_budget` INT
);

INSERT INTO `mysql_tbl_reiuel` (`mysql_tbl_reiuel_campaign_id`, `mysql_tbl_reiuel_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfnd5i` (
    `mysql_tbl_vfnd5i_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_vfnd5i` (`mysql_tbl_vfnd5i_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9x1x` (
    `mysql_tbl_gp9x1x_campaign_id` INT,
    `mysql_tbl_gp9x1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp9x1x` (`mysql_tbl_gp9x1x_campaign_id`, `mysql_tbl_gp9x1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl890e` (
    `mysql_tbl_gl890e_product_id` INT,
    `mysql_tbl_gl890e_name` VARCHAR(50),
    `mysql_tbl_gl890e_category_id` INT,
    `mysql_tbl_gl890e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2p4fq` (
    `mysql_tbl_w2p4fq_order_id` INT,
    `mysql_tbl_w2p4fq_product_id` INT,
    `mysql_tbl_w2p4fq_quantity` INT,
    `mysql_tbl_w2p4fq_order_date` DATE
);

INSERT INTO `mysql_tbl_gl890e` (`mysql_tbl_gl890e_product_id`, `mysql_tbl_gl890e_name`, `mysql_tbl_gl890e_category_id`, `mysql_tbl_gl890e_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_w2p4fq` (`mysql_tbl_w2p4fq_order_id`, `mysql_tbl_w2p4fq_product_id`, `mysql_tbl_w2p4fq_quantity`, `mysql_tbl_w2p4fq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anfmg4` (
    `mysql_tbl_anfmg4_supplier_id` INT
);

INSERT INTO `mysql_tbl_anfmg4` (`mysql_tbl_anfmg4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpt3ib` (
    `mysql_tbl_rpt3ib_emp_id` INT,
    `mysql_tbl_rpt3ib_department_id` INT,
    `mysql_tbl_rpt3ib_salary` INT,
    `mysql_tbl_rpt3ib_hire_date` DATE,
    `mysql_tbl_rpt3ib_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7wrl` (
    `mysql_tbl_9i7wrl_department_id` INT,
    `mysql_tbl_9i7wrl_name` VARCHAR(50),
    `mysql_tbl_9i7wrl_manager_id` INT
);

INSERT INTO `mysql_tbl_rpt3ib` (`mysql_tbl_rpt3ib_emp_id`, `mysql_tbl_rpt3ib_department_id`, `mysql_tbl_rpt3ib_salary`, `mysql_tbl_rpt3ib_hire_date`, `mysql_tbl_rpt3ib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9i7wrl` (`mysql_tbl_9i7wrl_department_id`, `mysql_tbl_9i7wrl_name`, `mysql_tbl_9i7wrl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtdb0` (
    `mysql_tbl_rqtdb0_vehicle_id` INT,
    `mysql_tbl_rqtdb0_owner_id` INT,
    `mysql_tbl_rqtdb0_vehicle_type` VARCHAR(50),
    `mysql_tbl_rqtdb0_make` INT,
    `mysql_tbl_rqtdb0_model` INT,
    `mysql_tbl_rqtdb0_year` INT,
    `mysql_tbl_rqtdb0_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk4kr` (
    `mysql_tbl_6sk4kr_claim_id` INT,
    `mysql_tbl_6sk4kr_vehicle_id` INT,
    `mysql_tbl_6sk4kr_claim_date` DATE,
    `mysql_tbl_6sk4kr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6sk4kr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqtdb0` (`mysql_tbl_rqtdb0_vehicle_id`, `mysql_tbl_rqtdb0_owner_id`, `mysql_tbl_rqtdb0_vehicle_type`, `mysql_tbl_rqtdb0_make`, `mysql_tbl_rqtdb0_model`, `mysql_tbl_rqtdb0_year`, `mysql_tbl_rqtdb0_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6sk4kr` (`mysql_tbl_6sk4kr_claim_id`, `mysql_tbl_6sk4kr_vehicle_id`, `mysql_tbl_6sk4kr_claim_date`, `mysql_tbl_6sk4kr_claim_amount`, `mysql_tbl_6sk4kr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wsm2q` (
    `mysql_tbl_3wsm2q_ctime` INT
);

INSERT INTO `mysql_tbl_3wsm2q` (`mysql_tbl_3wsm2q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzd1x` (
    `mysql_tbl_bhzd1x_customer_id` INT,
    `mysql_tbl_bhzd1x_status` VARCHAR(50),
    `mysql_tbl_bhzd1x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bhzd1x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhzd1x` (`mysql_tbl_bhzd1x_customer_id`, `mysql_tbl_bhzd1x_status`, `mysql_tbl_bhzd1x_monthly_cost`, `mysql_tbl_bhzd1x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30slfk` (
    `mysql_tbl_30slfk_product_id` INT,
    `mysql_tbl_30slfk_category_id` INT,
    `mysql_tbl_30slfk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fnxs` (
    `mysql_tbl_z0fnxs_category_id` INT,
    `mysql_tbl_z0fnxs_name` VARCHAR(50),
    `mysql_tbl_z0fnxs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_30slfk` (`mysql_tbl_30slfk_product_id`, `mysql_tbl_30slfk_category_id`, `mysql_tbl_30slfk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z0fnxs` (`mysql_tbl_z0fnxs_category_id`, `mysql_tbl_z0fnxs_name`, `mysql_tbl_z0fnxs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2mjp` (
    `mysql_tbl_fu2mjp_emp_id` INT,
    `mysql_tbl_fu2mjp_hire_date` DATE
);

INSERT INTO `mysql_tbl_fu2mjp` (`mysql_tbl_fu2mjp_emp_id`, `mysql_tbl_fu2mjp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thflcl` (
    `mysql_tbl_thflcl_product_id` INT,
    `mysql_tbl_thflcl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thflcl` (`mysql_tbl_thflcl_product_id`, `mysql_tbl_thflcl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hq5f37`
    WHERE mysql_tbl_anfmg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gp9x1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gp9x1x`
    WHERE mysql_tbl_gp9x1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3wsm2q_CTIME` INTO RESULT FROM `mysql_tbl_3wsm2q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fu2mjp_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fu2mjp`
    WHERE mysql_tbl_fu2mjp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rpt3ib`
    WHERE mysql_tbl_rpt3ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpt3ib_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rpt3ib`
    WHERE mysql_tbl_rpt3ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rpt3ib_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rpt3ib`
    WHERE mysql_tbl_rpt3ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thflcl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_thflcl`
    WHERE mysql_tbl_thflcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3h697e`
    WHERE mysql_tbl_thflcl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqtdb0_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rqtdb0_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rqtdb0`
    WHERE mysql_tbl_rqtdb0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6sk4kr`
    WHERE mysql_tbl_6sk4kr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6sk4kr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_hq5f37_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_30slfk`
    WHERE mysql_tbl_30slfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30slfk_PRICE), 0)
    INTO V_TOP_mysql_tbl_hq5f37_VALUE
    FROM (
        SELECT mysql_tbl_30slfk_PRICE FROM `mysql_tbl_30slfk`
        WHERE mysql_tbl_30slfk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_30slfk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_hq5f37_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bhzd1x_STATUS, COALESCE(mysql_tbl_bhzd1x_MONTHLY_COST, 0), mysql_tbl_bhzd1x_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_bhzd1x`
    WHERE mysql_tbl_bhzd1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w2p4fq_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_w2p4fq`
    WHERE mysql_tbl_w2p4fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w2p4fq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w2p4fq`
    WHERE mysql_tbl_w2p4fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vfnd5i`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_reiuel_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_reiuel`
    WHERE mysql_tbl_reiuel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);
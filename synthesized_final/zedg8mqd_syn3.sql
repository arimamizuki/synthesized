/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n65lh` (
    `mysql_tbl_6n65lh_supplier_id` INT,
    `mysql_tbl_6n65lh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6n65lh` (`mysql_tbl_6n65lh_supplier_id`, `mysql_tbl_6n65lh_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swy6qy` (
    `mysql_tbl_swy6qy_supplier_id` INT,
    `mysql_tbl_swy6qy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_swy6qy` (`mysql_tbl_swy6qy_supplier_id`, `mysql_tbl_swy6qy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v73yx` (
    `mysql_tbl_5v73yx_inventory_id` INT,
    `mysql_tbl_5v73yx_product_id` INT,
    `mysql_tbl_5v73yx_quantity` INT,
    `mysql_tbl_5v73yx_warehouse_id` INT,
    `mysql_tbl_5v73yx_last_updated` DATE
);

INSERT INTO `mysql_tbl_5v73yx` (`mysql_tbl_5v73yx_inventory_id`, `mysql_tbl_5v73yx_product_id`, `mysql_tbl_5v73yx_quantity`, `mysql_tbl_5v73yx_warehouse_id`, `mysql_tbl_5v73yx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp12p0` (
    `mysql_tbl_rp12p0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp12p0` (`mysql_tbl_rp12p0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ih6d1` (
    `mysql_tbl_0ih6d1_contract_id` INT,
    `mysql_tbl_0ih6d1_client_id` INT,
    `mysql_tbl_0ih6d1_guard_id` INT,
    `mysql_tbl_0ih6d1_contract_type` VARCHAR(50),
    `mysql_tbl_0ih6d1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ih6d1_num_guards` INT,
    `mysql_tbl_0ih6d1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovo99` (
    `mysql_tbl_4ovo99_guard_id` INT,
    `mysql_tbl_4ovo99_name` VARCHAR(50),
    `mysql_tbl_4ovo99_experience_years` INT,
    `mysql_tbl_4ovo99_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0ih6d1` (`mysql_tbl_0ih6d1_contract_id`, `mysql_tbl_0ih6d1_client_id`, `mysql_tbl_0ih6d1_guard_id`, `mysql_tbl_0ih6d1_contract_type`, `mysql_tbl_0ih6d1_monthly_cost`, `mysql_tbl_0ih6d1_num_guards`, `mysql_tbl_0ih6d1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_4ovo99` (`mysql_tbl_4ovo99_guard_id`, `mysql_tbl_4ovo99_name`, `mysql_tbl_4ovo99_experience_years`, `mysql_tbl_4ovo99_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83s0wj` (
    `mysql_tbl_83s0wj_emp_id` INT,
    `mysql_tbl_83s0wj_department_id` INT
);

INSERT INTO `mysql_tbl_83s0wj` (`mysql_tbl_83s0wj_emp_id`, `mysql_tbl_83s0wj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2g49` (
    `mysql_tbl_xf2g49_account_id` INT,
    `mysql_tbl_xf2g49_customer_id` INT,
    `mysql_tbl_xf2g49_account_type` INT,
    `mysql_tbl_xf2g49_balance` INT,
    `mysql_tbl_xf2g49_interest_rate` INT,
    `mysql_tbl_xf2g49_opened_date` DATE
);

INSERT INTO `mysql_tbl_xf2g49` (`mysql_tbl_xf2g49_account_id`, `mysql_tbl_xf2g49_customer_id`, `mysql_tbl_xf2g49_account_type`, `mysql_tbl_xf2g49_balance`, `mysql_tbl_xf2g49_interest_rate`, `mysql_tbl_xf2g49_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tf4ig` (
    `mysql_tbl_2tf4ig_order_id` INT,
    `mysql_tbl_2tf4ig_order_date` DATE
);

INSERT INTO `mysql_tbl_2tf4ig` (`mysql_tbl_2tf4ig_order_id`, `mysql_tbl_2tf4ig_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipbsz` (
    `mysql_tbl_bipbsz_category_id` INT,
    `mysql_tbl_bipbsz_price` DECIMAL(10,2),
    `mysql_tbl_bipbsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bipbsz` (`mysql_tbl_bipbsz_category_id`, `mysql_tbl_bipbsz_price`, `mysql_tbl_bipbsz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9u7i` (
    `mysql_tbl_gq9u7i_policy_id` INT,
    `mysql_tbl_gq9u7i_customer_id` INT,
    `mysql_tbl_gq9u7i_property_value` INT,
    `mysql_tbl_gq9u7i_coverage_limit` INT,
    `mysql_tbl_gq9u7i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gq9u7i_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwc8d6` (
    `mysql_tbl_rwc8d6_claim_id` INT,
    `mysql_tbl_rwc8d6_policy_id` INT,
    `mysql_tbl_rwc8d6_claim_date` DATE,
    `mysql_tbl_rwc8d6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rwc8d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq9u7i` (`mysql_tbl_gq9u7i_policy_id`, `mysql_tbl_gq9u7i_customer_id`, `mysql_tbl_gq9u7i_property_value`, `mysql_tbl_gq9u7i_coverage_limit`, `mysql_tbl_gq9u7i_deductible_amount`, `mysql_tbl_gq9u7i_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rwc8d6` (`mysql_tbl_rwc8d6_claim_id`, `mysql_tbl_rwc8d6_policy_id`, `mysql_tbl_rwc8d6_claim_date`, `mysql_tbl_rwc8d6_claim_amount`, `mysql_tbl_rwc8d6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2tza` (
    `mysql_tbl_7g2tza_policy_id` INT,
    `mysql_tbl_7g2tza_customer_id` INT,
    `mysql_tbl_7g2tza_plan_type` VARCHAR(50),
    `mysql_tbl_7g2tza_premium_monthly` INT,
    `mysql_tbl_7g2tza_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7g2tza_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmx7cv` (
    `mysql_tbl_gmx7cv_claim_id` INT,
    `mysql_tbl_gmx7cv_policy_id` INT,
    `mysql_tbl_gmx7cv_claim_date` DATE,
    `mysql_tbl_gmx7cv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gmx7cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g2tza` (`mysql_tbl_7g2tza_policy_id`, `mysql_tbl_7g2tza_customer_id`, `mysql_tbl_7g2tza_plan_type`, `mysql_tbl_7g2tza_premium_monthly`, `mysql_tbl_7g2tza_deductible_amount`, `mysql_tbl_7g2tza_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gmx7cv` (`mysql_tbl_gmx7cv_claim_id`, `mysql_tbl_gmx7cv_policy_id`, `mysql_tbl_gmx7cv_claim_date`, `mysql_tbl_gmx7cv_claim_amount`, `mysql_tbl_gmx7cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4garz` (
    `mysql_tbl_x4garz_campaign_id` INT,
    `mysql_tbl_x4garz_channel` INT,
    `mysql_tbl_x4garz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775nxg` (
    `mysql_tbl_775nxg_conversion_id` INT,
    `mysql_tbl_775nxg_campaign_id` INT,
    `mysql_tbl_775nxg_conversion_value` INT
);

INSERT INTO `mysql_tbl_x4garz` (`mysql_tbl_x4garz_campaign_id`, `mysql_tbl_x4garz_channel`, `mysql_tbl_x4garz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_775nxg` (`mysql_tbl_775nxg_conversion_id`, `mysql_tbl_775nxg_campaign_id`, `mysql_tbl_775nxg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7nra` (
    `mysql_tbl_re7nra_inventory_id` INT,
    `mysql_tbl_re7nra_product_id` INT,
    `mysql_tbl_re7nra_warehouse_id` INT,
    `mysql_tbl_re7nra_quantity` INT,
    `mysql_tbl_re7nra_min_stock_level` INT
);

INSERT INTO `mysql_tbl_re7nra` (`mysql_tbl_re7nra_inventory_id`, `mysql_tbl_re7nra_product_id`, `mysql_tbl_re7nra_warehouse_id`, `mysql_tbl_re7nra_quantity`, `mysql_tbl_re7nra_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_83s0wj`
    WHERE mysql_tbl_83s0wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_re7nra_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_re7nra_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_re7nra`
    WHERE mysql_tbl_re7nra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x4garz_CHANNEL, COALESCE(SUM(mysql_tbl_775nxg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_x4garz` C
    LEFT JOIN `mysql_tbl_775nxg` CV ON mysql_tbl_x4garz_CAMPAIGN_ID = mysql_tbl_775nxg_CAMPAIGN_ID
    WHERE mysql_tbl_x4garz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x4garz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf2g49_BALANCE, 0), COALESCE(mysql_tbl_xf2g49_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xf2g49`
    WHERE mysql_tbl_xf2g49_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xf2g49_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xf2g49`
    WHERE mysql_tbl_xf2g49_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bipbsz_PRICE), 0), COALESCE(SUM(mysql_tbl_bipbsz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bipbsz`
    WHERE mysql_tbl_bipbsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rp12p0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rp12p0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7g2tza_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7g2tza_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7g2tza`
    WHERE mysql_tbl_7g2tza_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmx7cv_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gmx7cv`
    WHERE mysql_tbl_gmx7cv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gmx7cv_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq9u7i_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gq9u7i_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gq9u7i_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gq9u7i`
    WHERE mysql_tbl_gq9u7i_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ih6d1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0ih6d1_NUM_GUARDS, 2), COALESCE(mysql_tbl_0ih6d1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0ih6d1`
    WHERE mysql_tbl_0ih6d1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2tf4ig_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2tf4ig`
    WHERE mysql_tbl_2tf4ig_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v73yx_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_5v73yx`
    WHERE mysql_tbl_5v73yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        ELSE SET V_PRIORITY = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_swy6qy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_swy6qy`
    WHERE mysql_tbl_swy6qy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6n65lh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6n65lh`
    WHERE mysql_tbl_6n65lh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
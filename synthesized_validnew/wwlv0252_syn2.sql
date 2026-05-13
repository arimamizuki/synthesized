/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iszv8h` (
    `mysql_tbl_iszv8h_product_id` INT,
    `mysql_tbl_iszv8h_category_id` INT
);

INSERT INTO `mysql_tbl_iszv8h` (`mysql_tbl_iszv8h_product_id`, `mysql_tbl_iszv8h_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btwelj` (
    `mysql_tbl_btwelj_emp_id` INT,
    `mysql_tbl_btwelj_department_id` INT,
    `mysql_tbl_btwelj_hire_date` DATE,
    `mysql_tbl_btwelj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzvdz` (
    `mysql_tbl_1dzvdz_department_id` INT,
    `mysql_tbl_1dzvdz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btwelj` (`mysql_tbl_btwelj_emp_id`, `mysql_tbl_btwelj_department_id`, `mysql_tbl_btwelj_hire_date`, `mysql_tbl_btwelj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dzvdz` (`mysql_tbl_1dzvdz_department_id`, `mysql_tbl_1dzvdz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3gi14` (
    `mysql_tbl_h3gi14_case_id` INT,
    `mysql_tbl_h3gi14_attorney_id` INT,
    `mysql_tbl_h3gi14_case_type` VARCHAR(50),
    `mysql_tbl_h3gi14_filing_date` DATE,
    `mysql_tbl_h3gi14_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_h3gi14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roer96` (
    `mysql_tbl_roer96_attorney_id` INT,
    `mysql_tbl_roer96_name` VARCHAR(50),
    `mysql_tbl_roer96_hourly_rate` INT,
    `mysql_tbl_roer96_experience_years` INT
);

INSERT INTO `mysql_tbl_h3gi14` (`mysql_tbl_h3gi14_case_id`, `mysql_tbl_h3gi14_attorney_id`, `mysql_tbl_h3gi14_case_type`, `mysql_tbl_h3gi14_filing_date`, `mysql_tbl_h3gi14_settlement_amount`, `mysql_tbl_h3gi14_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_roer96` (`mysql_tbl_roer96_attorney_id`, `mysql_tbl_roer96_name`, `mysql_tbl_roer96_hourly_rate`, `mysql_tbl_roer96_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6ce3` (
    `mysql_tbl_kg6ce3_contract_id` INT,
    `mysql_tbl_kg6ce3_customer_id` INT,
    `mysql_tbl_kg6ce3_contract_type` VARCHAR(50),
    `mysql_tbl_kg6ce3_start_date` DATE,
    `mysql_tbl_kg6ce3_end_date` DATE,
    `mysql_tbl_kg6ce3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkwnl` (
    `mysql_tbl_czkwnl_payment_id` INT,
    `mysql_tbl_czkwnl_contract_id` INT,
    `mysql_tbl_czkwnl_payment_date` DATE,
    `mysql_tbl_czkwnl_amount_paid` INT,
    `mysql_tbl_czkwnl_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kg6ce3` (`mysql_tbl_kg6ce3_contract_id`, `mysql_tbl_kg6ce3_customer_id`, `mysql_tbl_kg6ce3_contract_type`, `mysql_tbl_kg6ce3_start_date`, `mysql_tbl_kg6ce3_end_date`, `mysql_tbl_kg6ce3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_czkwnl` (`mysql_tbl_czkwnl_payment_id`, `mysql_tbl_czkwnl_contract_id`, `mysql_tbl_czkwnl_payment_date`, `mysql_tbl_czkwnl_amount_paid`, `mysql_tbl_czkwnl_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwikl2` (
    `mysql_tbl_kwikl2_order_id` INT,
    `mysql_tbl_kwikl2_customer_id` INT,
    `mysql_tbl_kwikl2_order_date` DATE,
    `mysql_tbl_kwikl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwikl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7ylf` (
    `mysql_tbl_ct7ylf_refund_id` INT,
    `mysql_tbl_ct7ylf_order_id` INT,
    `mysql_tbl_ct7ylf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwikl2` (`mysql_tbl_kwikl2_order_id`, `mysql_tbl_kwikl2_customer_id`, `mysql_tbl_kwikl2_order_date`, `mysql_tbl_kwikl2_total_amount`, `mysql_tbl_kwikl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ct7ylf` (`mysql_tbl_ct7ylf_refund_id`, `mysql_tbl_ct7ylf_order_id`, `mysql_tbl_ct7ylf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mymz8d` (
    `mysql_tbl_mymz8d_order_id` INT,
    `mysql_tbl_mymz8d_order_date` DATE,
    `mysql_tbl_mymz8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mymz8d` (`mysql_tbl_mymz8d_order_id`, `mysql_tbl_mymz8d_order_date`, `mysql_tbl_mymz8d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8355k` (
    `mysql_tbl_z8355k_policy_id` INT,
    `mysql_tbl_z8355k_customer_id` INT,
    `mysql_tbl_z8355k_bike_value` INT,
    `mysql_tbl_z8355k_bike_type` VARCHAR(50),
    `mysql_tbl_z8355k_annual_premium` INT,
    `mysql_tbl_z8355k_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r9bui` (
    `mysql_tbl_5r9bui_claim_id` INT,
    `mysql_tbl_5r9bui_policy_id` INT,
    `mysql_tbl_5r9bui_claim_date` DATE,
    `mysql_tbl_5r9bui_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5r9bui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8355k` (`mysql_tbl_z8355k_policy_id`, `mysql_tbl_z8355k_customer_id`, `mysql_tbl_z8355k_bike_value`, `mysql_tbl_z8355k_bike_type`, `mysql_tbl_z8355k_annual_premium`, `mysql_tbl_z8355k_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5r9bui` (`mysql_tbl_5r9bui_claim_id`, `mysql_tbl_5r9bui_policy_id`, `mysql_tbl_5r9bui_claim_date`, `mysql_tbl_5r9bui_claim_amount`, `mysql_tbl_5r9bui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m21e9` (
    `mysql_tbl_8m21e9_campaign_id` INT,
    `mysql_tbl_8m21e9_channel_type` VARCHAR(50),
    `mysql_tbl_8m21e9_target_impressions` INT,
    `mysql_tbl_8m21e9_actual_impressions` INT,
    `mysql_tbl_8m21e9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8m21e9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8m21e9` (`mysql_tbl_8m21e9_campaign_id`, `mysql_tbl_8m21e9_channel_type`, `mysql_tbl_8m21e9_target_impressions`, `mysql_tbl_8m21e9_actual_impressions`, `mysql_tbl_8m21e9_cost_usd`, `mysql_tbl_8m21e9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4yfxy` (
    `mysql_tbl_d4yfxy_product_id` INT,
    `mysql_tbl_d4yfxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4yfxy` (`mysql_tbl_d4yfxy_product_id`, `mysql_tbl_d4yfxy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzag8` (
    `mysql_tbl_nlzag8_customer_id` INT,
    `mysql_tbl_nlzag8_plan_type` VARCHAR(50),
    `mysql_tbl_nlzag8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlzag8` (`mysql_tbl_nlzag8_customer_id`, `mysql_tbl_nlzag8_plan_type`, `mysql_tbl_nlzag8_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxwrmd` (
    `mysql_tbl_hxwrmd_customer_id` INT,
    `mysql_tbl_hxwrmd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxwrmd` (`mysql_tbl_hxwrmd_customer_id`, `mysql_tbl_hxwrmd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugd2f` (
    `mysql_tbl_fugd2f_order_id` INT,
    `mysql_tbl_fugd2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fugd2f` (`mysql_tbl_fugd2f_order_id`, `mysql_tbl_fugd2f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sk94m` (
    `mysql_tbl_0sk94m_emp_id` INT,
    `mysql_tbl_0sk94m_department_id` INT,
    `mysql_tbl_0sk94m_hire_date` DATE,
    `mysql_tbl_0sk94m_salary` INT
);

INSERT INTO `mysql_tbl_0sk94m` (`mysql_tbl_0sk94m_emp_id`, `mysql_tbl_0sk94m_department_id`, `mysql_tbl_0sk94m_hire_date`, `mysql_tbl_0sk94m_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81avtd` (
    `mysql_tbl_81avtd_customer_id` INT
);

INSERT INTO `mysql_tbl_81avtd` (`mysql_tbl_81avtd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qxzp` (
    mysql_tbl_s3qxzp_rental_id INT,
    mysql_tbl_s3qxzp_inventory_id INT,
    mysql_tbl_s3qxzp_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zibcx` (
    mysql_tbl_0zibcx_inventory_id INT
);

INSERT INTO `mysql_tbl_s3qxzp` (`mysql_tbl_s3qxzp_rental_id`, `mysql_tbl_s3qxzp_inventory_id`, `mysql_tbl_s3qxzp_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_0zibcx` (`mysql_tbl_0zibcx_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8355k_BIKE_VALUE, 10000), COALESCE(mysql_tbl_z8355k_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_z8355k_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_z8355k`
    WHERE mysql_tbl_z8355k_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxwrmd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hxwrmd`
    WHERE mysql_tbl_hxwrmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nlzag8_PLAN_TYPE, mysql_tbl_nlzag8_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nlzag8`
    WHERE mysql_tbl_nlzag8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99q5tu`
    WHERE mysql_tbl_nlzag8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kvbzl7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct7ylf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ct7ylf`
    WHERE mysql_tbl_ct7ylf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_s3qxzp`
    WHERE mysql_tbl_s3qxzp_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_s3qxzp_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_0zibcx` LEFT JOIN `mysql_tbl_s3qxzp` USING(mysql_tbl_0zibcx_INVENTORY_ID)
    WHERE mysql_tbl_0zibcx.mysql_tbl_0zibcx_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_s3qxzp.mysql_tbl_s3qxzp_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_99q5tu`
    WHERE mysql_tbl_81avtd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m21e9_COST_USD, 0), COALESCE(mysql_tbl_8m21e9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8m21e9`
    WHERE mysql_tbl_8m21e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fugd2f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fugd2f`
    WHERE mysql_tbl_fugd2f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0sk94m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0sk94m`
    WHERE mysql_tbl_0sk94m_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4yfxy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d4yfxy`
    WHERE mysql_tbl_d4yfxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg6ce3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kg6ce3`
    WHERE mysql_tbl_kg6ce3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_czkwnl_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_czkwnl`
    WHERE mysql_tbl_czkwnl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kg6ce3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kg6ce3`
    WHERE mysql_tbl_kg6ce3_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mymz8d_ORDER_DATE), YEAR(mysql_tbl_mymz8d_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mymz8d`
    WHERE mysql_tbl_mymz8d_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3gi14_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_h3gi14`
    WHERE mysql_tbl_h3gi14_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_roer96_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h3gi14` LC
    JOIN `mysql_tbl_roer96` A ON mysql_tbl_h3gi14_ATTORNEY_ID = mysql_tbl_roer96_ATTORNEY_ID
    WHERE mysql_tbl_h3gi14_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_btwelj`
    WHERE mysql_tbl_btwelj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_btwelj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_btwelj`
    WHERE mysql_tbl_btwelj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_btwelj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iszv8h`
    WHERE mysql_tbl_iszv8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);
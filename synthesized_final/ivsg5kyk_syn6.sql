/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r044cv` (
    `mysql_tbl_r044cv_campaign_id` INT,
    `mysql_tbl_r044cv_budget` INT,
    `mysql_tbl_r044cv_start_date` DATE,
    `mysql_tbl_r044cv_end_date` DATE,
    `mysql_tbl_r044cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ntym` (
    `mysql_tbl_g1ntym_conversion_id` INT,
    `mysql_tbl_g1ntym_campaign_id` INT,
    `mysql_tbl_g1ntym_conversion_value` INT
);

INSERT INTO `mysql_tbl_r044cv` (`mysql_tbl_r044cv_campaign_id`, `mysql_tbl_r044cv_budget`, `mysql_tbl_r044cv_start_date`, `mysql_tbl_r044cv_end_date`, `mysql_tbl_r044cv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1ntym` (`mysql_tbl_g1ntym_conversion_id`, `mysql_tbl_g1ntym_campaign_id`, `mysql_tbl_g1ntym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbry4r` (
    `mysql_tbl_bbry4r_cset_col` INT
);

INSERT INTO `mysql_tbl_bbry4r` (`mysql_tbl_bbry4r_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cgp3` (
    `mysql_tbl_g1cgp3_customer_id` INT,
    `mysql_tbl_g1cgp3_registration_date` DATE,
    `mysql_tbl_g1cgp3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l76w2e` (
    `mysql_tbl_l76w2e_order_id` INT,
    `mysql_tbl_l76w2e_customer_id` INT,
    `mysql_tbl_l76w2e_order_date` DATE,
    `mysql_tbl_l76w2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1cgp3` (`mysql_tbl_g1cgp3_customer_id`, `mysql_tbl_g1cgp3_registration_date`, `mysql_tbl_g1cgp3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l76w2e` (`mysql_tbl_l76w2e_order_id`, `mysql_tbl_l76w2e_customer_id`, `mysql_tbl_l76w2e_order_date`, `mysql_tbl_l76w2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1qltx` (
    `mysql_tbl_a1qltx_emp_id` INT,
    `mysql_tbl_a1qltx_department_id` INT,
    `mysql_tbl_a1qltx_hire_date` DATE
);

INSERT INTO `mysql_tbl_a1qltx` (`mysql_tbl_a1qltx_emp_id`, `mysql_tbl_a1qltx_department_id`, `mysql_tbl_a1qltx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wy44` (
    `mysql_tbl_t7wy44_customer_id` INT,
    `mysql_tbl_t7wy44_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7wy44` (`mysql_tbl_t7wy44_customer_id`, `mysql_tbl_t7wy44_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnbhq` (
    `mysql_tbl_sgnbhq_customer_id` INT,
    `mysql_tbl_sgnbhq_country` INT,
    `mysql_tbl_sgnbhq_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgnbhq` (`mysql_tbl_sgnbhq_customer_id`, `mysql_tbl_sgnbhq_country`, `mysql_tbl_sgnbhq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdo09` (
    `mysql_tbl_3tdo09_customer_id` INT,
    `mysql_tbl_3tdo09_registration_date` DATE,
    `mysql_tbl_3tdo09_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyvlv1` (
    `mysql_tbl_lyvlv1_order_id` INT,
    `mysql_tbl_lyvlv1_customer_id` INT,
    `mysql_tbl_lyvlv1_order_date` DATE
);

INSERT INTO `mysql_tbl_3tdo09` (`mysql_tbl_3tdo09_customer_id`, `mysql_tbl_3tdo09_registration_date`, `mysql_tbl_3tdo09_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyvlv1` (`mysql_tbl_lyvlv1_order_id`, `mysql_tbl_lyvlv1_customer_id`, `mysql_tbl_lyvlv1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_funhmn` (
    `mysql_tbl_funhmn_policy_id` INT,
    `mysql_tbl_funhmn_customer_id` INT,
    `mysql_tbl_funhmn_bike_value` INT,
    `mysql_tbl_funhmn_bike_type` VARCHAR(50),
    `mysql_tbl_funhmn_annual_premium` INT,
    `mysql_tbl_funhmn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0728cz` (
    `mysql_tbl_0728cz_claim_id` INT,
    `mysql_tbl_0728cz_policy_id` INT,
    `mysql_tbl_0728cz_claim_date` DATE,
    `mysql_tbl_0728cz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0728cz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_funhmn` (`mysql_tbl_funhmn_policy_id`, `mysql_tbl_funhmn_customer_id`, `mysql_tbl_funhmn_bike_value`, `mysql_tbl_funhmn_bike_type`, `mysql_tbl_funhmn_annual_premium`, `mysql_tbl_funhmn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0728cz` (`mysql_tbl_0728cz_claim_id`, `mysql_tbl_0728cz_policy_id`, `mysql_tbl_0728cz_claim_date`, `mysql_tbl_0728cz_claim_amount`, `mysql_tbl_0728cz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlbiu` (
    `mysql_tbl_7wlbiu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7wlbiu` (`mysql_tbl_7wlbiu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akraxe` (
    `mysql_tbl_akraxe_customer_id` INT,
    `mysql_tbl_akraxe_registration_date` DATE,
    `mysql_tbl_akraxe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubjb3p` (
    `mysql_tbl_ubjb3p_order_id` INT,
    `mysql_tbl_ubjb3p_customer_id` INT,
    `mysql_tbl_ubjb3p_order_date` DATE,
    `mysql_tbl_ubjb3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akraxe` (`mysql_tbl_akraxe_customer_id`, `mysql_tbl_akraxe_registration_date`, `mysql_tbl_akraxe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubjb3p` (`mysql_tbl_ubjb3p_order_id`, `mysql_tbl_ubjb3p_customer_id`, `mysql_tbl_ubjb3p_order_date`, `mysql_tbl_ubjb3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpae8h` (
    `mysql_tbl_gpae8h_product_id` INT,
    `mysql_tbl_gpae8h_category_id` INT,
    `mysql_tbl_gpae8h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gpae8h` (`mysql_tbl_gpae8h_product_id`, `mysql_tbl_gpae8h_category_id`, `mysql_tbl_gpae8h_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7a1il` (
    `mysql_tbl_w7a1il_customer_id` INT,
    `mysql_tbl_w7a1il_country` INT
);

INSERT INTO `mysql_tbl_w7a1il` (`mysql_tbl_w7a1il_customer_id`, `mysql_tbl_w7a1il_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkt8u` (
    `mysql_tbl_5bkt8u_emp_id` INT,
    `mysql_tbl_5bkt8u_hire_date` DATE
);

INSERT INTO `mysql_tbl_5bkt8u` (`mysql_tbl_5bkt8u_emp_id`, `mysql_tbl_5bkt8u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fuqr` (
    `mysql_tbl_o1fuqr_product_id` INT,
    `mysql_tbl_o1fuqr_category_id` INT,
    `mysql_tbl_o1fuqr_price` DECIMAL(10,2),
    `mysql_tbl_o1fuqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvrmnf` (
    `mysql_tbl_xvrmnf_category_id` INT,
    `mysql_tbl_xvrmnf_name` VARCHAR(50),
    `mysql_tbl_xvrmnf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o1fuqr` (`mysql_tbl_o1fuqr_product_id`, `mysql_tbl_o1fuqr_category_id`, `mysql_tbl_o1fuqr_price`, `mysql_tbl_o1fuqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvrmnf` (`mysql_tbl_xvrmnf_category_id`, `mysql_tbl_xvrmnf_name`, `mysql_tbl_xvrmnf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tocdqr` (
    `mysql_tbl_tocdqr_emp_id` INT,
    `mysql_tbl_tocdqr_hire_date` DATE
);

INSERT INTO `mysql_tbl_tocdqr` (`mysql_tbl_tocdqr_emp_id`, `mysql_tbl_tocdqr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnomk` (
    `mysql_tbl_0qnomk_emp_id` INT,
    `mysql_tbl_0qnomk_department_id` INT
);

INSERT INTO `mysql_tbl_0qnomk` (`mysql_tbl_0qnomk_emp_id`, `mysql_tbl_0qnomk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tt0rn` (
    `mysql_tbl_5tt0rn_supplier_id` INT,
    `mysql_tbl_5tt0rn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5tt0rn` (`mysql_tbl_5tt0rn_supplier_id`, `mysql_tbl_5tt0rn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xsgn` (
    `mysql_tbl_e1xsgn_policy_id` INT,
    `mysql_tbl_e1xsgn_customer_id` INT,
    `mysql_tbl_e1xsgn_property_value` INT,
    `mysql_tbl_e1xsgn_coverage_limit` INT,
    `mysql_tbl_e1xsgn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_e1xsgn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnuw5` (
    `mysql_tbl_dlnuw5_claim_id` INT,
    `mysql_tbl_dlnuw5_policy_id` INT,
    `mysql_tbl_dlnuw5_claim_date` DATE,
    `mysql_tbl_dlnuw5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dlnuw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1xsgn` (`mysql_tbl_e1xsgn_policy_id`, `mysql_tbl_e1xsgn_customer_id`, `mysql_tbl_e1xsgn_property_value`, `mysql_tbl_e1xsgn_coverage_limit`, `mysql_tbl_e1xsgn_deductible_amount`, `mysql_tbl_e1xsgn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dlnuw5` (`mysql_tbl_dlnuw5_claim_id`, `mysql_tbl_dlnuw5_policy_id`, `mysql_tbl_dlnuw5_claim_date`, `mysql_tbl_dlnuw5_claim_amount`, `mysql_tbl_dlnuw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdv7t` (
    `mysql_tbl_1rdv7t_customer_id` INT,
    `mysql_tbl_1rdv7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_1rdv7t` (`mysql_tbl_1rdv7t_customer_id`, `mysql_tbl_1rdv7t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslsf9` (
    mysql_tbl_nslsf9_inventory_id INT,
    mysql_tbl_nslsf9_customer_id INT,
    mysql_tbl_nslsf9_return_date DATE
);

INSERT INTO `mysql_tbl_nslsf9` (`mysql_tbl_nslsf9_inventory_id`, `mysql_tbl_nslsf9_customer_id`, `mysql_tbl_nslsf9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74zqq` (
    `mysql_tbl_u74zqq_order_id` INT,
    `mysql_tbl_u74zqq_customer_id` INT,
    `mysql_tbl_u74zqq_order_date` DATE,
    `mysql_tbl_u74zqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u74zqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwub3p` (
    `mysql_tbl_gwub3p_refund_id` INT,
    `mysql_tbl_gwub3p_order_id` INT,
    `mysql_tbl_gwub3p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u74zqq` (`mysql_tbl_u74zqq_order_id`, `mysql_tbl_u74zqq_customer_id`, `mysql_tbl_u74zqq_order_date`, `mysql_tbl_u74zqq_total_amount`, `mysql_tbl_u74zqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwub3p` (`mysql_tbl_gwub3p_refund_id`, `mysql_tbl_gwub3p_order_id`, `mysql_tbl_gwub3p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvuog3` (
    `mysql_tbl_lvuog3_investment_id` INT,
    `mysql_tbl_lvuog3_customer_id` INT,
    `mysql_tbl_lvuog3_investment_type` VARCHAR(50),
    `mysql_tbl_lvuog3_principal` INT,
    `mysql_tbl_lvuog3_interest_rate` INT,
    `mysql_tbl_lvuog3_term_months` INT,
    `mysql_tbl_lvuog3_start_date` DATE
);

INSERT INTO `mysql_tbl_lvuog3` (`mysql_tbl_lvuog3_investment_id`, `mysql_tbl_lvuog3_customer_id`, `mysql_tbl_lvuog3_investment_type`, `mysql_tbl_lvuog3_principal`, `mysql_tbl_lvuog3_interest_rate`, `mysql_tbl_lvuog3_term_months`, `mysql_tbl_lvuog3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr25ay` (
    `mysql_tbl_mr25ay_campaign_id` INT,
    `mysql_tbl_mr25ay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mr25ay` (`mysql_tbl_mr25ay_campaign_id`, `mysql_tbl_mr25ay_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lyvlv1`
    WHERE mysql_tbl_lyvlv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3tdo09_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3tdo09`
    WHERE mysql_tbl_3tdo09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r044cv_BUDGET, 1), DATEDIFF(mysql_tbl_r044cv_END_DATE, mysql_tbl_r044cv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_r044cv`
    WHERE mysql_tbl_r044cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1ntym_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g1ntym`
    WHERE mysql_tbl_g1ntym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_funhmn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_funhmn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_funhmn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_funhmn`
    WHERE mysql_tbl_funhmn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bbry4r_CSET_COL INTO RESULT FROM `mysql_tbl_bbry4r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0qnomk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0qnomk`
    WHERE mysql_tbl_0qnomk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0qnomk`
    WHERE mysql_tbl_0qnomk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5tt0rn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5tt0rn`
    WHERE mysql_tbl_5tt0rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_nslsf9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_nslsf9`
  WHERE mysql_tbl_nslsf9_RETURN_DATE IS NULL
  AND mysql_tbl_nslsf9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mr25ay_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mr25ay`
    WHERE mysql_tbl_mr25ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u74zqq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u74zqq`
    WHERE mysql_tbl_u74zqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwub3p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gwub3p`
    WHERE mysql_tbl_gwub3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvuog3_PRINCIPAL, 0), COALESCE(mysql_tbl_lvuog3_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_lvuog3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_lvuog3`
    WHERE mysql_tbl_lvuog3_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1rdv7t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1rdv7t`
    WHERE mysql_tbl_1rdv7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_e1xsgn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_e1xsgn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_e1xsgn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e1xsgn`
    WHERE mysql_tbl_e1xsgn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t7wy44_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t7wy44`
    WHERE mysql_tbl_t7wy44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sgnbhq`
    WHERE mysql_tbl_sgnbhq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_sgnbhq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l76w2e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_l76w2e`
    WHERE mysql_tbl_l76w2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l76w2e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_l76w2e_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_l76w2e`
    WHERE mysql_tbl_l76w2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l76w2e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5bkt8u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5bkt8u`
    WHERE mysql_tbl_5bkt8u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tocdqr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tocdqr`
    WHERE mysql_tbl_tocdqr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ubjb3p_ORDER_DATE), MAX(mysql_tbl_ubjb3p_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ubjb3p`
    WHERE mysql_tbl_ubjb3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1fuqr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_o1fuqr`
    WHERE mysql_tbl_o1fuqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1fuqr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_o1fuqr`
    WHERE mysql_tbl_o1fuqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpae8h_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gpae8h`
    WHERE mysql_tbl_gpae8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7wlbiu_CBIT FROM `mysql_tbl_7wlbiu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qd8m44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qd8m44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qd8m44`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w7a1il`
    WHERE mysql_tbl_w7a1il_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qd8m44` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qd8m44` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a1qltx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a1qltx`
    WHERE mysql_tbl_a1qltx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROC_SET_pl5j0s();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);
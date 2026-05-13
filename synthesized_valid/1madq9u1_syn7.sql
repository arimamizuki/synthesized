/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_514nob` (
    `mysql_tbl_514nob_product_id` INT,
    `mysql_tbl_514nob_category_id` INT,
    `mysql_tbl_514nob_price` DECIMAL(10,2),
    `mysql_tbl_514nob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdaqy` (
    `mysql_tbl_6xdaqy_order_id` INT,
    `mysql_tbl_6xdaqy_product_id` INT,
    `mysql_tbl_6xdaqy_quantity` INT
);

INSERT INTO `mysql_tbl_514nob` (`mysql_tbl_514nob_product_id`, `mysql_tbl_514nob_category_id`, `mysql_tbl_514nob_price`, `mysql_tbl_514nob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xdaqy` (`mysql_tbl_6xdaqy_order_id`, `mysql_tbl_6xdaqy_product_id`, `mysql_tbl_6xdaqy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lav4e5` (
    `mysql_tbl_lav4e5_product_id` INT,
    `mysql_tbl_lav4e5_name` VARCHAR(50),
    `mysql_tbl_lav4e5_sku` INT,
    `mysql_tbl_lav4e5_stock_quantity` INT,
    `mysql_tbl_lav4e5_reorder_point` INT,
    `mysql_tbl_lav4e5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9l0c` (
    `mysql_tbl_rr9l0c_order_id` INT,
    `mysql_tbl_rr9l0c_supplier_id` INT,
    `mysql_tbl_rr9l0c_order_date` DATE,
    `mysql_tbl_rr9l0c_expected_delivery` INT,
    `mysql_tbl_rr9l0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lav4e5` (`mysql_tbl_lav4e5_product_id`, `mysql_tbl_lav4e5_name`, `mysql_tbl_lav4e5_sku`, `mysql_tbl_lav4e5_stock_quantity`, `mysql_tbl_lav4e5_reorder_point`, `mysql_tbl_lav4e5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_rr9l0c` (`mysql_tbl_rr9l0c_order_id`, `mysql_tbl_rr9l0c_supplier_id`, `mysql_tbl_rr9l0c_order_date`, `mysql_tbl_rr9l0c_expected_delivery`, `mysql_tbl_rr9l0c_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9o1a2` (
    `mysql_tbl_d9o1a2_campaign_id` INT,
    `mysql_tbl_d9o1a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9o1a2` (`mysql_tbl_d9o1a2_campaign_id`, `mysql_tbl_d9o1a2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l3ci` (
    `mysql_tbl_o6l3ci_customer_id` INT,
    `mysql_tbl_o6l3ci_order_date` DATE,
    `mysql_tbl_o6l3ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6l3ci` (`mysql_tbl_o6l3ci_customer_id`, `mysql_tbl_o6l3ci_order_date`, `mysql_tbl_o6l3ci_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vby0au` (
    mysql_tbl_vby0au_inventory_id INT PRIMARY KEY,
    mysql_tbl_vby0au_film_id INT,
    mysql_tbl_vby0au_store_id INT
);

INSERT INTO `mysql_tbl_vby0au` (`mysql_tbl_vby0au_inventory_id`, `mysql_tbl_vby0au_film_id`, `mysql_tbl_vby0au_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xgr81` (
    `mysql_tbl_3xgr81_product_id` INT,
    `mysql_tbl_3xgr81_category_id` INT,
    `mysql_tbl_3xgr81_price` DECIMAL(10,2),
    `mysql_tbl_3xgr81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xgr81` (`mysql_tbl_3xgr81_product_id`, `mysql_tbl_3xgr81_category_id`, `mysql_tbl_3xgr81_price`, `mysql_tbl_3xgr81_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftds1` (
    `mysql_tbl_dftds1_campaign_id` INT
);

INSERT INTO `mysql_tbl_dftds1` (`mysql_tbl_dftds1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48sqw` (
    `mysql_tbl_c48sqw_product_id` INT,
    `mysql_tbl_c48sqw_category_id` INT,
    `mysql_tbl_c48sqw_price` DECIMAL(10,2),
    `mysql_tbl_c48sqw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ljh6` (
    `mysql_tbl_18ljh6_order_id` INT,
    `mysql_tbl_18ljh6_product_id` INT,
    `mysql_tbl_18ljh6_quantity` INT
);

INSERT INTO `mysql_tbl_c48sqw` (`mysql_tbl_c48sqw_product_id`, `mysql_tbl_c48sqw_category_id`, `mysql_tbl_c48sqw_price`, `mysql_tbl_c48sqw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_18ljh6` (`mysql_tbl_18ljh6_order_id`, `mysql_tbl_18ljh6_product_id`, `mysql_tbl_18ljh6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsgmw` (
    `mysql_tbl_zlsgmw_product_id` INT,
    `mysql_tbl_zlsgmw_category_id` INT,
    `mysql_tbl_zlsgmw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfxle` (
    `mysql_tbl_0nfxle_category_id` INT,
    `mysql_tbl_0nfxle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlsgmw` (`mysql_tbl_zlsgmw_product_id`, `mysql_tbl_zlsgmw_category_id`, `mysql_tbl_zlsgmw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0nfxle` (`mysql_tbl_0nfxle_category_id`, `mysql_tbl_0nfxle_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iy9da` (
    `mysql_tbl_2iy9da_emp_id` INT,
    `mysql_tbl_2iy9da_department_id` INT
);

INSERT INTO `mysql_tbl_2iy9da` (`mysql_tbl_2iy9da_emp_id`, `mysql_tbl_2iy9da_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vkgki` (
    `mysql_tbl_1vkgki_emp_id` INT,
    `mysql_tbl_1vkgki_salary` INT
);

INSERT INTO `mysql_tbl_1vkgki` (`mysql_tbl_1vkgki_emp_id`, `mysql_tbl_1vkgki_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejg1f6` (
    `mysql_tbl_ejg1f6_campaign_id` INT,
    `mysql_tbl_ejg1f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejg1f6` (`mysql_tbl_ejg1f6_campaign_id`, `mysql_tbl_ejg1f6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inp5n0` (
    `mysql_tbl_inp5n0_product_id` INT,
    `mysql_tbl_inp5n0_category_id` INT,
    `mysql_tbl_inp5n0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inp5n0` (`mysql_tbl_inp5n0_product_id`, `mysql_tbl_inp5n0_category_id`, `mysql_tbl_inp5n0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjd4qx` (
    `mysql_tbl_xjd4qx_emp_id` INT,
    `mysql_tbl_xjd4qx_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjd4qx` (`mysql_tbl_xjd4qx_emp_id`, `mysql_tbl_xjd4qx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc82kr` (
    `mysql_tbl_tc82kr_product_id` INT,
    `mysql_tbl_tc82kr_customer_id` INT,
    `mysql_tbl_tc82kr_product_type` VARCHAR(50),
    `mysql_tbl_tc82kr_warranty_years` INT,
    `mysql_tbl_tc82kr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tc82kr_premium_annual` INT,
    `mysql_tbl_tc82kr_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp00zf` (
    `mysql_tbl_fp00zf_claim_id` INT,
    `mysql_tbl_fp00zf_product_id` INT,
    `mysql_tbl_fp00zf_claim_date` DATE,
    `mysql_tbl_fp00zf_repair_cost` DECIMAL(10,2),
    `mysql_tbl_fp00zf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc82kr` (`mysql_tbl_tc82kr_product_id`, `mysql_tbl_tc82kr_customer_id`, `mysql_tbl_tc82kr_product_type`, `mysql_tbl_tc82kr_warranty_years`, `mysql_tbl_tc82kr_coverage_amount`, `mysql_tbl_tc82kr_premium_annual`, `mysql_tbl_tc82kr_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_fp00zf` (`mysql_tbl_fp00zf_claim_id`, `mysql_tbl_fp00zf_product_id`, `mysql_tbl_fp00zf_claim_date`, `mysql_tbl_fp00zf_repair_cost`, `mysql_tbl_fp00zf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0p46v` (
    `mysql_tbl_d0p46v_product_id` INT,
    `mysql_tbl_d0p46v_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0p46v` (`mysql_tbl_d0p46v_product_id`, `mysql_tbl_d0p46v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jajk0m` (
    `mysql_tbl_jajk0m_campaign_id` INT,
    `mysql_tbl_jajk0m_status` VARCHAR(50),
    `mysql_tbl_jajk0m_budget` INT
);

INSERT INTO `mysql_tbl_jajk0m` (`mysql_tbl_jajk0m_campaign_id`, `mysql_tbl_jajk0m_status`, `mysql_tbl_jajk0m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1l5z` (
    `mysql_tbl_8t1l5z_restaurant_id` INT,
    `mysql_tbl_8t1l5z_customer_id` INT,
    `mysql_tbl_8t1l5z_rating` DECIMAL(3,1),
    `mysql_tbl_8t1l5z_food_quality` INT,
    `mysql_tbl_8t1l5z_service_score` INT,
    `mysql_tbl_8t1l5z_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpz8o` (
    `mysql_tbl_7gpz8o_restaurant_id` INT,
    `mysql_tbl_7gpz8o_name` VARCHAR(50),
    `mysql_tbl_7gpz8o_cuisine_type` VARCHAR(50),
    `mysql_tbl_7gpz8o_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8t1l5z` (`mysql_tbl_8t1l5z_restaurant_id`, `mysql_tbl_8t1l5z_customer_id`, `mysql_tbl_8t1l5z_rating`, `mysql_tbl_8t1l5z_food_quality`, `mysql_tbl_8t1l5z_service_score`, `mysql_tbl_8t1l5z_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7gpz8o` (`mysql_tbl_7gpz8o_restaurant_id`, `mysql_tbl_7gpz8o_name`, `mysql_tbl_7gpz8o_cuisine_type`, `mysql_tbl_7gpz8o_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j75xcv` (
    `mysql_tbl_j75xcv_product_id` INT,
    `mysql_tbl_j75xcv_name` VARCHAR(50),
    `mysql_tbl_j75xcv_category_id` INT,
    `mysql_tbl_j75xcv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3qn0` (
    `mysql_tbl_8p3qn0_order_id` INT,
    `mysql_tbl_8p3qn0_product_id` INT,
    `mysql_tbl_8p3qn0_quantity` INT,
    `mysql_tbl_8p3qn0_order_date` DATE
);

INSERT INTO `mysql_tbl_j75xcv` (`mysql_tbl_j75xcv_product_id`, `mysql_tbl_j75xcv_name`, `mysql_tbl_j75xcv_category_id`, `mysql_tbl_j75xcv_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8p3qn0` (`mysql_tbl_8p3qn0_order_id`, `mysql_tbl_8p3qn0_product_id`, `mysql_tbl_8p3qn0_quantity`, `mysql_tbl_8p3qn0_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iy9da`
    WHERE mysql_tbl_2iy9da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lav4e5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lav4e5_REORDER_POINT, 10), COALESCE(mysql_tbl_lav4e5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lav4e5`
    WHERE mysql_tbl_lav4e5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vby0au`
    WHERE mysql_tbl_vby0au_FILM_ID = P_FILM_ID
    AND mysql_tbl_vby0au_STORE_ID = P_STORE_ID
    AND mysql_tbl_vby0au_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zgsnxd`
    WHERE mysql_tbl_dftds1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1g2j2c` OI
    JOIN `mysql_tbl_inp5n0` P ON OI.PRODUCT_ID = mysql_tbl_inp5n0_PRODUCT_ID
    WHERE mysql_tbl_inp5n0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1g2j2c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xjd4qx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xjd4qx`
    WHERE mysql_tbl_xjd4qx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ejg1f6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ejg1f6`
    WHERE mysql_tbl_ejg1f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xgr81_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + 0)), mysql_tbl_3xgr81_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3xgr81`
    WHERE mysql_tbl_3xgr81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_1g2j2c`
    WHERE mysql_tbl_3xgr81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jajk0m_STATUS, COALESCE(mysql_tbl_jajk0m_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_jajk0m` C
    LEFT JOIN `mysql_tbl_zgsnxd` CV ON mysql_tbl_jajk0m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jajk0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jajk0m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d0p46v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d0p46v`
    WHERE mysql_tbl_d0p46v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_d0p46v`
    WHERE mysql_tbl_d0p46v_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc82kr_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_tc82kr_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_tc82kr_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tc82kr`
    WHERE mysql_tbl_tc82kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp00zf_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fp00zf`
    WHERE mysql_tbl_fp00zf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fp00zf_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c48sqw_PRICE, 0), COALESCE(mysql_tbl_c48sqw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c48sqw`
    WHERE mysql_tbl_c48sqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8t1l5z_RATING), 0), COALESCE(AVG(mysql_tbl_8t1l5z_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_8t1l5z_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_8t1l5z`
    WHERE mysql_tbl_8t1l5z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_8p3qn0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8p3qn0`
    WHERE mysql_tbl_8p3qn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8p3qn0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8p3qn0`
    WHERE mysql_tbl_8p3qn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vkgki_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1vkgki`
    WHERE mysql_tbl_1vkgki_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_eaflo0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_eaflo0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_eaflo0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zlsgmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zlsgmw`
    WHERE mysql_tbl_zlsgmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zlsgmw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zlsgmw`
    WHERE mysql_tbl_zlsgmw_CATEGORY_ID = (SELECT mysql_tbl_zlsgmw_CATEGORY_ID FROM `mysql_tbl_zlsgmw` WHERE mysql_tbl_zlsgmw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d9o1a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d9o1a2`
    WHERE mysql_tbl_d9o1a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o6l3ci`
    WHERE mysql_tbl_o6l3ci_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o6l3ci_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_514nob_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_514nob`
    WHERE mysql_tbl_514nob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6xdaqy_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6xdaqy`
    WHERE mysql_tbl_6xdaqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);
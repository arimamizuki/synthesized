/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
CREATE TABLE IF NOT EXISTS `table_3o0672` (
    `table_3o0672_policy_id` INT,
    `table_3o0672_customer_id` INT,
    `table_3o0672_policy_type` VARCHAR(50),
    `table_3o0672_premium_annual` INT,
    `table_3o0672_coverage_amount` DECIMAL(10,2),
    `table_3o0672_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_c0jd0l` (
    `table_c0jd0l_claim_id` INT,
    `table_c0jd0l_policy_id` INT,
    `table_c0jd0l_claim_date` DATE,
    `table_c0jd0l_claim_amount` DECIMAL(10,2),
    `table_c0jd0l_status` VARCHAR(50)
);

INSERT INTO `table_3o0672` (`table_3o0672_policy_id`, `table_3o0672_customer_id`, `table_3o0672_policy_type`, `table_3o0672_premium_annual`, `table_3o0672_coverage_amount`, `table_3o0672_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `table_c0jd0l` (`table_c0jd0l_claim_id`, `table_c0jd0l_policy_id`, `table_c0jd0l_claim_date`, `table_c0jd0l_claim_amount`, `table_c0jd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O0672_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM TABLE_3O0672
    WHERE TABLE_3O0672_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_C0JD0L_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_C0JD0L
    WHERE TABLE_C0JD0L_POLICY_ID = POLICY_ID_PARAM AND TABLE_C0JD0L_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - -181 + (v_avg_stock / 10);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);
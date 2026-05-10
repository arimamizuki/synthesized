/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5473y` (
    `mysql_tbl_p5473y_emp_id` INT,
    `mysql_tbl_p5473y_manager_id` INT,
    `mysql_tbl_p5473y_department_id` INT,
    `mysql_tbl_p5473y_salary` INT,
    `mysql_tbl_p5473y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5odcb4` (
    `mysql_tbl_5odcb4_department_id` INT,
    `mysql_tbl_5odcb4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5473y` (`mysql_tbl_p5473y_emp_id`, `mysql_tbl_p5473y_manager_id`, `mysql_tbl_p5473y_department_id`, `mysql_tbl_p5473y_salary`, `mysql_tbl_p5473y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5odcb4` (`mysql_tbl_5odcb4_department_id`, `mysql_tbl_5odcb4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9vvv` (
    `mysql_tbl_hv9vvv_emp_id` INT,
    `mysql_tbl_hv9vvv_department_id` INT,
    `mysql_tbl_hv9vvv_hire_date` DATE
);

INSERT INTO `mysql_tbl_hv9vvv` (`mysql_tbl_hv9vvv_emp_id`, `mysql_tbl_hv9vvv_department_id`, `mysql_tbl_hv9vvv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo60xb` (
    `mysql_tbl_xo60xb_campaign_id` INT,
    `mysql_tbl_xo60xb_status` VARCHAR(50),
    `mysql_tbl_xo60xb_budget` INT,
    `mysql_tbl_xo60xb_channel` INT
);

INSERT INTO `mysql_tbl_xo60xb` (`mysql_tbl_xo60xb_campaign_id`, `mysql_tbl_xo60xb_status`, `mysql_tbl_xo60xb_budget`, `mysql_tbl_xo60xb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomhdj` (
    `mysql_tbl_aomhdj_policy_id` INT,
    `mysql_tbl_aomhdj_customer_id` INT,
    `mysql_tbl_aomhdj_pet_id` INT,
    `mysql_tbl_aomhdj_pet_type` VARCHAR(50),
    `mysql_tbl_aomhdj_breed` INT,
    `mysql_tbl_aomhdj_age_years` INT,
    `mysql_tbl_aomhdj_premium_annual` INT,
    `mysql_tbl_aomhdj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v49tq` (
    `mysql_tbl_8v49tq_breed_id` INT,
    `mysql_tbl_8v49tq_breed_name` VARCHAR(50),
    `mysql_tbl_8v49tq_size_category` INT,
    `mysql_tbl_8v49tq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aomhdj` (`mysql_tbl_aomhdj_policy_id`, `mysql_tbl_aomhdj_customer_id`, `mysql_tbl_aomhdj_pet_id`, `mysql_tbl_aomhdj_pet_type`, `mysql_tbl_aomhdj_breed`, `mysql_tbl_aomhdj_age_years`, `mysql_tbl_aomhdj_premium_annual`, `mysql_tbl_aomhdj_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8v49tq` (`mysql_tbl_8v49tq_breed_id`, `mysql_tbl_8v49tq_breed_name`, `mysql_tbl_8v49tq_size_category`, `mysql_tbl_8v49tq_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0974fb` (
    `mysql_tbl_0974fb_order_id` INT,
    `mysql_tbl_0974fb_customer_id` INT,
    `mysql_tbl_0974fb_order_date` DATE,
    `mysql_tbl_0974fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0974fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvrqp` (
    `mysql_tbl_xqvrqp_refund_id` INT,
    `mysql_tbl_xqvrqp_order_id` INT,
    `mysql_tbl_xqvrqp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0974fb` (`mysql_tbl_0974fb_order_id`, `mysql_tbl_0974fb_customer_id`, `mysql_tbl_0974fb_order_date`, `mysql_tbl_0974fb_total_amount`, `mysql_tbl_0974fb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqvrqp` (`mysql_tbl_xqvrqp_refund_id`, `mysql_tbl_xqvrqp_order_id`, `mysql_tbl_xqvrqp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x14vjt` (
    `mysql_tbl_x14vjt_order_id` INT,
    `mysql_tbl_x14vjt_customer_id` INT,
    `mysql_tbl_x14vjt_order_date` DATE,
    `mysql_tbl_x14vjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_x14vjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kfj7` (
    `mysql_tbl_p9kfj7_refund_id` INT,
    `mysql_tbl_p9kfj7_order_id` INT,
    `mysql_tbl_p9kfj7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x14vjt` (`mysql_tbl_x14vjt_order_id`, `mysql_tbl_x14vjt_customer_id`, `mysql_tbl_x14vjt_order_date`, `mysql_tbl_x14vjt_total_amount`, `mysql_tbl_x14vjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9kfj7` (`mysql_tbl_p9kfj7_refund_id`, `mysql_tbl_p9kfj7_order_id`, `mysql_tbl_p9kfj7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orz5ri` (
    `mysql_tbl_orz5ri_customer_id` INT,
    `mysql_tbl_orz5ri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orz5ri` (`mysql_tbl_orz5ri_customer_id`, `mysql_tbl_orz5ri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lasrw1` (
    `mysql_tbl_lasrw1_product_id` INT,
    `mysql_tbl_lasrw1_category_id` INT,
    `mysql_tbl_lasrw1_price` DECIMAL(10,2),
    `mysql_tbl_lasrw1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36x9y` (
    `mysql_tbl_y36x9y_category_id` INT,
    `mysql_tbl_y36x9y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lasrw1` (`mysql_tbl_lasrw1_product_id`, `mysql_tbl_lasrw1_category_id`, `mysql_tbl_lasrw1_price`, `mysql_tbl_lasrw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y36x9y` (`mysql_tbl_y36x9y_category_id`, `mysql_tbl_y36x9y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acyv4s` (
    `mysql_tbl_acyv4s_customer_id` INT,
    `mysql_tbl_acyv4s_country` INT
);

INSERT INTO `mysql_tbl_acyv4s` (`mysql_tbl_acyv4s_customer_id`, `mysql_tbl_acyv4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfoh7` (
    `mysql_tbl_ujfoh7_customer_id` INT,
    `mysql_tbl_ujfoh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujfoh7` (`mysql_tbl_ujfoh7_customer_id`, `mysql_tbl_ujfoh7_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0974fb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0974fb`
    WHERE mysql_tbl_0974fb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqvrqp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xqvrqp`
    WHERE mysql_tbl_xqvrqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_acyv4s_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_acyv4s`
    WHERE mysql_tbl_acyv4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_lasrw1`
    WHERE mysql_tbl_lasrw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lasrw1`
    WHERE mysql_tbl_lasrw1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lasrw1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujfoh7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ujfoh7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_orz5ri`
    WHERE mysql_tbl_orz5ri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orz5ri_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x14vjt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x14vjt`
    WHERE mysql_tbl_x14vjt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9kfj7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p9kfj7`
    WHERE mysql_tbl_p9kfj7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xo60xb_STATUS, COALESCE(mysql_tbl_xo60xb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xo60xb`
    WHERE mysql_tbl_xo60xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mmmfzu`
    WHERE mysql_tbl_xo60xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aomhdj_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aomhdj`
    WHERE mysql_tbl_aomhdj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8v49tq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aomhdj` IP
    JOIN `mysql_tbl_8v49tq` B ON mysql_tbl_aomhdj_BREED = mysql_tbl_8v49tq_BREED_NAME
    WHERE mysql_tbl_aomhdj_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hv9vvv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hv9vvv`
    WHERE mysql_tbl_hv9vvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p5473y`
    WHERE mysql_tbl_p5473y_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5473y_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_p5473y`
    WHERE mysql_tbl_p5473y_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_p5473y_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_p5473y`
    WHERE mysql_tbl_p5473y_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);
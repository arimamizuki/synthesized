/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrh1la` (
    `mysql_tbl_mrh1la_order_id` INT,
    `mysql_tbl_mrh1la_customer_id` INT,
    `mysql_tbl_mrh1la_order_date` DATE,
    `mysql_tbl_mrh1la_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ol0lo` (
    `mysql_tbl_3ol0lo_order_id` INT,
    `mysql_tbl_3ol0lo_product_id` INT,
    `mysql_tbl_3ol0lo_quantity` INT,
    `mysql_tbl_3ol0lo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrh1la` (`mysql_tbl_mrh1la_order_id`, `mysql_tbl_mrh1la_customer_id`, `mysql_tbl_mrh1la_order_date`, `mysql_tbl_mrh1la_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ol0lo` (`mysql_tbl_3ol0lo_order_id`, `mysql_tbl_3ol0lo_product_id`, `mysql_tbl_3ol0lo_quantity`, `mysql_tbl_3ol0lo_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv8vs4` (
    `mysql_tbl_jv8vs4_order_id` INT,
    `mysql_tbl_jv8vs4_customer_id` INT,
    `mysql_tbl_jv8vs4_order_date` DATE,
    `mysql_tbl_jv8vs4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv8vs4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lqrwb` (
    `mysql_tbl_7lqrwb_order_id` INT,
    `mysql_tbl_7lqrwb_product_id` INT,
    `mysql_tbl_7lqrwb_quantity` INT
);

INSERT INTO `mysql_tbl_jv8vs4` (`mysql_tbl_jv8vs4_order_id`, `mysql_tbl_jv8vs4_customer_id`, `mysql_tbl_jv8vs4_order_date`, `mysql_tbl_jv8vs4_total_amount`, `mysql_tbl_jv8vs4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7lqrwb` (`mysql_tbl_7lqrwb_order_id`, `mysql_tbl_7lqrwb_product_id`, `mysql_tbl_7lqrwb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudutg` (
    `mysql_tbl_uudutg_lease_id` INT,
    `mysql_tbl_uudutg_tenant_id` INT,
    `mysql_tbl_uudutg_space_sqft` INT,
    `mysql_tbl_uudutg_monthly_rate` INT,
    `mysql_tbl_uudutg_start_date` DATE,
    `mysql_tbl_uudutg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06eut2` (
    `mysql_tbl_06eut2_tenant_id` INT,
    `mysql_tbl_06eut2_company_name` VARCHAR(50),
    `mysql_tbl_06eut2_industry` INT
);

INSERT INTO `mysql_tbl_uudutg` (`mysql_tbl_uudutg_lease_id`, `mysql_tbl_uudutg_tenant_id`, `mysql_tbl_uudutg_space_sqft`, `mysql_tbl_uudutg_monthly_rate`, `mysql_tbl_uudutg_start_date`, `mysql_tbl_uudutg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06eut2` (`mysql_tbl_06eut2_tenant_id`, `mysql_tbl_06eut2_company_name`, `mysql_tbl_06eut2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qasg` (
    `mysql_tbl_j1qasg_customer_id` INT,
    `mysql_tbl_j1qasg_registration_date` DATE,
    `mysql_tbl_j1qasg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vl7fj` (
    `mysql_tbl_3vl7fj_order_id` INT,
    `mysql_tbl_3vl7fj_customer_id` INT,
    `mysql_tbl_3vl7fj_order_date` DATE,
    `mysql_tbl_3vl7fj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1qasg` (`mysql_tbl_j1qasg_customer_id`, `mysql_tbl_j1qasg_registration_date`, `mysql_tbl_j1qasg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vl7fj` (`mysql_tbl_3vl7fj_order_id`, `mysql_tbl_3vl7fj_customer_id`, `mysql_tbl_3vl7fj_order_date`, `mysql_tbl_3vl7fj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699irm` (
    `mysql_tbl_699irm_customer_id` INT,
    `mysql_tbl_699irm_registration_date` DATE,
    `mysql_tbl_699irm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub7gd3` (
    `mysql_tbl_ub7gd3_order_id` INT,
    `mysql_tbl_ub7gd3_customer_id` INT,
    `mysql_tbl_ub7gd3_order_date` DATE,
    `mysql_tbl_ub7gd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_699irm` (`mysql_tbl_699irm_customer_id`, `mysql_tbl_699irm_registration_date`, `mysql_tbl_699irm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ub7gd3` (`mysql_tbl_ub7gd3_order_id`, `mysql_tbl_ub7gd3_customer_id`, `mysql_tbl_ub7gd3_order_date`, `mysql_tbl_ub7gd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyzs8h` (
    `mysql_tbl_tyzs8h_order_id` INT,
    `mysql_tbl_tyzs8h_customer_id` INT,
    `mysql_tbl_tyzs8h_order_date` DATE,
    `mysql_tbl_tyzs8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyzs8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9uit` (
    `mysql_tbl_ec9uit_order_id` INT,
    `mysql_tbl_ec9uit_product_id` INT,
    `mysql_tbl_ec9uit_quantity` INT,
    `mysql_tbl_ec9uit_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyzs8h` (`mysql_tbl_tyzs8h_order_id`, `mysql_tbl_tyzs8h_customer_id`, `mysql_tbl_tyzs8h_order_date`, `mysql_tbl_tyzs8h_total_amount`, `mysql_tbl_tyzs8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ec9uit` (`mysql_tbl_ec9uit_order_id`, `mysql_tbl_ec9uit_product_id`, `mysql_tbl_ec9uit_quantity`, `mysql_tbl_ec9uit_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfnsh` (
    `mysql_tbl_4dfnsh_emp_id` INT,
    `mysql_tbl_4dfnsh_department_id` INT,
    `mysql_tbl_4dfnsh_salary` INT,
    `mysql_tbl_4dfnsh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hpp8` (
    `mysql_tbl_25hpp8_department_id` INT,
    `mysql_tbl_25hpp8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dfnsh` (`mysql_tbl_4dfnsh_emp_id`, `mysql_tbl_4dfnsh_department_id`, `mysql_tbl_4dfnsh_salary`, `mysql_tbl_4dfnsh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25hpp8` (`mysql_tbl_25hpp8_department_id`, `mysql_tbl_25hpp8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i9p35` (mysql_tbl_7i9p35_id INT, mysql_tbl_7i9p35_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmqxf2` (
    `mysql_tbl_bmqxf2_emp_id` INT,
    `mysql_tbl_bmqxf2_salary` INT
);

INSERT INTO `mysql_tbl_bmqxf2` (`mysql_tbl_bmqxf2_emp_id`, `mysql_tbl_bmqxf2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xmzy` (
    `mysql_tbl_56xmzy_customer_id` INT,
    `mysql_tbl_56xmzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56xmzy` (`mysql_tbl_56xmzy_customer_id`, `mysql_tbl_56xmzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9w3lo` (
    `mysql_tbl_t9w3lo_customer_id` INT,
    `mysql_tbl_t9w3lo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r09pe` (
    `mysql_tbl_6r09pe_order_id` INT,
    `mysql_tbl_6r09pe_customer_id` INT,
    `mysql_tbl_6r09pe_order_date` DATE,
    `mysql_tbl_6r09pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9w3lo` (`mysql_tbl_t9w3lo_customer_id`, `mysql_tbl_t9w3lo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6r09pe` (`mysql_tbl_6r09pe_order_id`, `mysql_tbl_6r09pe_customer_id`, `mysql_tbl_6r09pe_order_date`, `mysql_tbl_6r09pe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevlzu` (
    `mysql_tbl_fevlzu_order_id` INT,
    `mysql_tbl_fevlzu_customer_id` INT,
    `mysql_tbl_fevlzu_order_date` DATE,
    `mysql_tbl_fevlzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_fevlzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnem68` (
    `mysql_tbl_wnem68_shipment_id` INT,
    `mysql_tbl_wnem68_order_id` INT,
    `mysql_tbl_wnem68_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fevlzu` (`mysql_tbl_fevlzu_order_id`, `mysql_tbl_fevlzu_customer_id`, `mysql_tbl_fevlzu_order_date`, `mysql_tbl_fevlzu_total_amount`, `mysql_tbl_fevlzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnem68` (`mysql_tbl_wnem68_shipment_id`, `mysql_tbl_wnem68_order_id`, `mysql_tbl_wnem68_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6002u8` (
    `mysql_tbl_6002u8_restaurant_id` INT,
    `mysql_tbl_6002u8_customer_id` INT,
    `mysql_tbl_6002u8_rating` DECIMAL(3,1),
    `mysql_tbl_6002u8_food_quality` INT,
    `mysql_tbl_6002u8_service_score` INT,
    `mysql_tbl_6002u8_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7cza` (
    `mysql_tbl_vl7cza_restaurant_id` INT,
    `mysql_tbl_vl7cza_name` VARCHAR(50),
    `mysql_tbl_vl7cza_cuisine_type` VARCHAR(50),
    `mysql_tbl_vl7cza_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6002u8` (`mysql_tbl_6002u8_restaurant_id`, `mysql_tbl_6002u8_customer_id`, `mysql_tbl_6002u8_rating`, `mysql_tbl_6002u8_food_quality`, `mysql_tbl_6002u8_service_score`, `mysql_tbl_6002u8_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vl7cza` (`mysql_tbl_vl7cza_restaurant_id`, `mysql_tbl_vl7cza_name`, `mysql_tbl_vl7cza_cuisine_type`, `mysql_tbl_vl7cza_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh59gf` (
    `mysql_tbl_kh59gf_campaign_id` INT,
    `mysql_tbl_kh59gf_channel_type` VARCHAR(50),
    `mysql_tbl_kh59gf_target_impressions` INT,
    `mysql_tbl_kh59gf_actual_impressions` INT,
    `mysql_tbl_kh59gf_cost_usd` DECIMAL(10,2),
    `mysql_tbl_kh59gf_revenue_usd` INT
);

INSERT INTO `mysql_tbl_kh59gf` (`mysql_tbl_kh59gf_campaign_id`, `mysql_tbl_kh59gf_channel_type`, `mysql_tbl_kh59gf_target_impressions`, `mysql_tbl_kh59gf_actual_impressions`, `mysql_tbl_kh59gf_cost_usd`, `mysql_tbl_kh59gf_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3x1kg` (
    `mysql_tbl_p3x1kg_campaign_id` INT,
    `mysql_tbl_p3x1kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3x1kg` (`mysql_tbl_p3x1kg_campaign_id`, `mysql_tbl_p3x1kg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnohj` (
    `mysql_tbl_frnohj_emp_id` INT,
    `mysql_tbl_frnohj_department_id` INT,
    `mysql_tbl_frnohj_salary` INT
);

INSERT INTO `mysql_tbl_frnohj` (`mysql_tbl_frnohj_emp_id`, `mysql_tbl_frnohj_department_id`, `mysql_tbl_frnohj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmqxf2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bmqxf2`
    WHERE mysql_tbl_bmqxf2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ub7gd3_TOTAL_AMOUNT), ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ub7gd3`
    WHERE mysql_tbl_ub7gd3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ub7gd3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ub7gd3`
    WHERE mysql_tbl_ub7gd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6002u8_RATING), 0), COALESCE(AVG(mysql_tbl_6002u8_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6002u8_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6002u8`
    WHERE mysql_tbl_6002u8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56xmzy`
    WHERE mysql_tbl_56xmzy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_56xmzy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uudutg_SPACE_SQFT, 100), COALESCE(mysql_tbl_uudutg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uudutg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uudutg`
    WHERE mysql_tbl_uudutg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh59gf_COST_USD, 0), COALESCE(mysql_tbl_kh59gf_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kh59gf`
    WHERE mysql_tbl_kh59gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_frnohj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_frnohj`
    WHERE mysql_tbl_frnohj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_frnohj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_frnohj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p3x1kg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p3x1kg`
    WHERE mysql_tbl_p3x1kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fevlzu_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fevlzu`
    WHERE mysql_tbl_fevlzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wnem68_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wnem68`
    WHERE mysql_tbl_wnem68_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4dfnsh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4dfnsh`
    WHERE mysql_tbl_4dfnsh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dfnsh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4dfnsh`
    WHERE mysql_tbl_4dfnsh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7i9p35_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7i9p35` WHERE mysql_tbl_7i9p35_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7i9p35` SET mysql_tbl_7i9p35_ITEM_COUNT = mysql_tbl_7i9p35_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7i9p35_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ec9uit_QUANTITY * mysql_tbl_ec9uit_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ec9uit`
    WHERE mysql_tbl_ec9uit_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6r09pe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6r09pe`
    WHERE mysql_tbl_6r09pe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3vl7fj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3vl7fj`
    WHERE mysql_tbl_3vl7fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7lqrwb_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_7lqrwb`
    WHERE mysql_tbl_7lqrwb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7lqrwb_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7lqrwb`
    WHERE mysql_tbl_7lqrwb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ol0lo_QUANTITY * mysql_tbl_3ol0lo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ol0lo`
    WHERE mysql_tbl_3ol0lo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrh1la_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mrh1la`
    WHERE mysql_tbl_mrh1la_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);
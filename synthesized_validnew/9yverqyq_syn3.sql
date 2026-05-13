/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8phuuq` (
    `mysql_tbl_8phuuq_product_id` INT,
    `mysql_tbl_8phuuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8phuuq` (`mysql_tbl_8phuuq_product_id`, `mysql_tbl_8phuuq_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jksnrf` (
    `mysql_tbl_jksnrf_call_id` INT,
    `mysql_tbl_jksnrf_customer_id` INT,
    `mysql_tbl_jksnrf_plumber_id` INT,
    `mysql_tbl_jksnrf_service_type` VARCHAR(50),
    `mysql_tbl_jksnrf_labor_hours` INT,
    `mysql_tbl_jksnrf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jksnrf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7spr` (
    `mysql_tbl_mx7spr_plumber_id` INT,
    `mysql_tbl_mx7spr_experience_years` INT,
    `mysql_tbl_mx7spr_hourly_rate` INT,
    `mysql_tbl_mx7spr_certification_level` INT
);

INSERT INTO `mysql_tbl_jksnrf` (`mysql_tbl_jksnrf_call_id`, `mysql_tbl_jksnrf_customer_id`, `mysql_tbl_jksnrf_plumber_id`, `mysql_tbl_jksnrf_service_type`, `mysql_tbl_jksnrf_labor_hours`, `mysql_tbl_jksnrf_parts_cost`, `mysql_tbl_jksnrf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mx7spr` (`mysql_tbl_mx7spr_plumber_id`, `mysql_tbl_mx7spr_experience_years`, `mysql_tbl_mx7spr_hourly_rate`, `mysql_tbl_mx7spr_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67dk6s` (
    `mysql_tbl_67dk6s_product_id` INT,
    `mysql_tbl_67dk6s_price` DECIMAL(10,2),
    `mysql_tbl_67dk6s_category_id` INT
);

INSERT INTO `mysql_tbl_67dk6s` (`mysql_tbl_67dk6s_product_id`, `mysql_tbl_67dk6s_price`, `mysql_tbl_67dk6s_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pvs1` (
    `mysql_tbl_b4pvs1_order_id` INT,
    `mysql_tbl_b4pvs1_customer_id` INT
);

INSERT INTO `mysql_tbl_b4pvs1` (`mysql_tbl_b4pvs1_order_id`, `mysql_tbl_b4pvs1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya4ci2` (
    `mysql_tbl_ya4ci2_order_id` INT,
    `mysql_tbl_ya4ci2_customer_id` INT,
    `mysql_tbl_ya4ci2_order_date` DATE,
    `mysql_tbl_ya4ci2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya4ci2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9509z` (
    `mysql_tbl_b9509z_order_id` INT,
    `mysql_tbl_b9509z_product_id` INT,
    `mysql_tbl_b9509z_quantity` INT,
    `mysql_tbl_b9509z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya4ci2` (`mysql_tbl_ya4ci2_order_id`, `mysql_tbl_ya4ci2_customer_id`, `mysql_tbl_ya4ci2_order_date`, `mysql_tbl_ya4ci2_total_amount`, `mysql_tbl_ya4ci2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9509z` (`mysql_tbl_b9509z_order_id`, `mysql_tbl_b9509z_product_id`, `mysql_tbl_b9509z_quantity`, `mysql_tbl_b9509z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6hn1` (
    `mysql_tbl_mu6hn1_product_id` INT,
    `mysql_tbl_mu6hn1_category_id` INT,
    `mysql_tbl_mu6hn1_price` DECIMAL(10,2),
    `mysql_tbl_mu6hn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbezve` (
    `mysql_tbl_vbezve_category_id` INT,
    `mysql_tbl_vbezve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu6hn1` (`mysql_tbl_mu6hn1_product_id`, `mysql_tbl_mu6hn1_category_id`, `mysql_tbl_mu6hn1_price`, `mysql_tbl_mu6hn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vbezve` (`mysql_tbl_vbezve_category_id`, `mysql_tbl_vbezve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3e2qe` (
    `mysql_tbl_e3e2qe_order_id` INT,
    `mysql_tbl_e3e2qe_customer_id` INT,
    `mysql_tbl_e3e2qe_order_date` DATE,
    `mysql_tbl_e3e2qe_status` VARCHAR(50),
    `mysql_tbl_e3e2qe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1eet` (
    `mysql_tbl_vn1eet_order_id` INT,
    `mysql_tbl_vn1eet_product_id` INT,
    `mysql_tbl_vn1eet_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegnkj` (
    `mysql_tbl_uegnkj_product_id` INT,
    `mysql_tbl_uegnkj_category_id` INT,
    `mysql_tbl_uegnkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3e2qe` (`mysql_tbl_e3e2qe_order_id`, `mysql_tbl_e3e2qe_customer_id`, `mysql_tbl_e3e2qe_order_date`, `mysql_tbl_e3e2qe_status`, `mysql_tbl_e3e2qe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vn1eet` (`mysql_tbl_vn1eet_order_id`, `mysql_tbl_vn1eet_product_id`, `mysql_tbl_vn1eet_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uegnkj` (`mysql_tbl_uegnkj_product_id`, `mysql_tbl_uegnkj_category_id`, `mysql_tbl_uegnkj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8uu4s` (
    `mysql_tbl_j8uu4s_supplier_id` INT
);

INSERT INTO `mysql_tbl_j8uu4s` (`mysql_tbl_j8uu4s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxd0gm` (
    `mysql_tbl_jxd0gm_product_id` INT,
    `mysql_tbl_jxd0gm_price` DECIMAL(10,2),
    `mysql_tbl_jxd0gm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxd0gm` (`mysql_tbl_jxd0gm_product_id`, `mysql_tbl_jxd0gm_price`, `mysql_tbl_jxd0gm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshxip` (
    `mysql_tbl_cshxip_order_id` INT,
    `mysql_tbl_cshxip_customer_id` INT,
    `mysql_tbl_cshxip_order_date` DATE,
    `mysql_tbl_cshxip_total_amount` DECIMAL(10,2),
    `mysql_tbl_cshxip_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmroud` (
    `mysql_tbl_pmroud_shipment_id` INT,
    `mysql_tbl_pmroud_order_id` INT,
    `mysql_tbl_pmroud_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pmroud_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cshxip` (`mysql_tbl_cshxip_order_id`, `mysql_tbl_cshxip_customer_id`, `mysql_tbl_cshxip_order_date`, `mysql_tbl_cshxip_total_amount`, `mysql_tbl_cshxip_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pmroud` (`mysql_tbl_pmroud_shipment_id`, `mysql_tbl_pmroud_order_id`, `mysql_tbl_pmroud_shipping_cost`, `mysql_tbl_pmroud_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ui3x` (
    `mysql_tbl_c4ui3x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4ui3x` (`mysql_tbl_c4ui3x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72rvi` (
    `mysql_tbl_u72rvi_emp_id` INT,
    `mysql_tbl_u72rvi_hire_date` DATE
);

INSERT INTO `mysql_tbl_u72rvi` (`mysql_tbl_u72rvi_emp_id`, `mysql_tbl_u72rvi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6fb2` (
    `mysql_tbl_ei6fb2_emp_id` INT,
    `mysql_tbl_ei6fb2_department_id` INT,
    `mysql_tbl_ei6fb2_salary` INT
);

INSERT INTO `mysql_tbl_ei6fb2` (`mysql_tbl_ei6fb2_emp_id`, `mysql_tbl_ei6fb2_department_id`, `mysql_tbl_ei6fb2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lclgf` (
    `mysql_tbl_6lclgf_campaign_id` INT,
    `mysql_tbl_6lclgf_budget` INT
);

INSERT INTO `mysql_tbl_6lclgf` (`mysql_tbl_6lclgf_campaign_id`, `mysql_tbl_6lclgf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5s2g` (
    `mysql_tbl_az5s2g_emp_id` INT,
    `mysql_tbl_az5s2g_department_id` INT,
    `mysql_tbl_az5s2g_salary` INT,
    `mysql_tbl_az5s2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwo399` (
    `mysql_tbl_xwo399_department_id` INT,
    `mysql_tbl_xwo399_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az5s2g` (`mysql_tbl_az5s2g_emp_id`, `mysql_tbl_az5s2g_department_id`, `mysql_tbl_az5s2g_salary`, `mysql_tbl_az5s2g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwo399` (`mysql_tbl_xwo399_department_id`, `mysql_tbl_xwo399_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbajyl` (
    `mysql_tbl_gbajyl_order_id` INT,
    `mysql_tbl_gbajyl_customer_id` INT,
    `mysql_tbl_gbajyl_order_date` DATE,
    `mysql_tbl_gbajyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbajyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtalow` (
    `mysql_tbl_dtalow_order_id` INT,
    `mysql_tbl_dtalow_product_id` INT,
    `mysql_tbl_dtalow_quantity` INT
);

INSERT INTO `mysql_tbl_gbajyl` (`mysql_tbl_gbajyl_order_id`, `mysql_tbl_gbajyl_customer_id`, `mysql_tbl_gbajyl_order_date`, `mysql_tbl_gbajyl_total_amount`, `mysql_tbl_gbajyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtalow` (`mysql_tbl_dtalow_order_id`, `mysql_tbl_dtalow_product_id`, `mysql_tbl_dtalow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88sytr` (
    `mysql_tbl_88sytr_customer_id` INT,
    `mysql_tbl_88sytr_plan_type` VARCHAR(50),
    `mysql_tbl_88sytr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88sytr_start_date` DATE
);

INSERT INTO `mysql_tbl_88sytr` (`mysql_tbl_88sytr_customer_id`, `mysql_tbl_88sytr_plan_type`, `mysql_tbl_88sytr_monthly_cost`, `mysql_tbl_88sytr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_pj813f`
    WHERE mysql_tbl_j8uu4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vn1eet_QUANTITY * mysql_tbl_uegnkj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_e3e2qe` O
    JOIN `mysql_tbl_vn1eet` OI ON mysql_tbl_e3e2qe_ORDER_ID = mysql_tbl_vn1eet_ORDER_ID
    JOIN `mysql_tbl_uegnkj` P ON mysql_tbl_vn1eet_PRODUCT_ID = mysql_tbl_uegnkj_PRODUCT_ID
    WHERE mysql_tbl_e3e2qe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uegnkj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e3e2qe_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e3e2qe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e3e2qe`
    WHERE mysql_tbl_e3e2qe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e3e2qe_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jksnrf_LABOR_HOURS, 0), COALESCE(mysql_tbl_jksnrf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_jksnrf`
    WHERE mysql_tbl_jksnrf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mx7spr_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jksnrf` PC
    JOIN `mysql_tbl_mx7spr` P ON mysql_tbl_jksnrf_PLUMBER_ID = mysql_tbl_mx7spr_PLUMBER_ID
    WHERE mysql_tbl_jksnrf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_88sytr_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_88sytr`
    WHERE mysql_tbl_88sytr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_67dk6s` P ON OI.PRODUCT_ID = mysql_tbl_67dk6s_PRODUCT_ID
    WHERE mysql_tbl_67dk6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_az5s2g_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_az5s2g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_az5s2g`
    WHERE mysql_tbl_az5s2g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_dtalow_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_dtalow` OI
    JOIN `mysql_tbl_pj813f` P ON mysql_tbl_dtalow_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dtalow_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lclgf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6lclgf`
    WHERE mysql_tbl_6lclgf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4pvs1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b4pvs1`
    WHERE mysql_tbl_b4pvs1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei6fb2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ei6fb2`
    WHERE mysql_tbl_ei6fb2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wntke8` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hl0fkr`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxd0gm_PRICE, 0), COALESCE(mysql_tbl_jxd0gm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jxd0gm`
    WHERE mysql_tbl_jxd0gm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u72rvi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u72rvi`
    WHERE mysql_tbl_u72rvi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4ui3x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c4ui3x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pmroud_DELIVERY_DATE, mysql_tbl_cshxip_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pmroud`
    WHERE mysql_tbl_pmroud_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mu6hn1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mu6hn1`
    WHERE mysql_tbl_mu6hn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 0)) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9509z_QUANTITY * mysql_tbl_b9509z_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_b9509z`
    WHERE mysql_tbl_b9509z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ya4ci2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ya4ci2`
    WHERE mysql_tbl_ya4ci2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8phuuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8phuuq`
    WHERE mysql_tbl_8phuuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);